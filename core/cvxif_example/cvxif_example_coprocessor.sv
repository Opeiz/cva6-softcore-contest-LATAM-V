// Copyright 2021 Thales DIS design services SAS
//
// Licensed under the Solderpad Hardware Licence, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.0
// You may obtain a copy of the License at https://solderpad.org/licenses/
//
// Original Author: Guillaume Chauvon (guillaume.chauvon@thalesgroup.com)
// Example coprocessor adds rs1,rs2(,rs3) together and gives back the result to the CPU via the CoreV-X-Interface.
// Coprocessor delays the sending of the result depending on result least significant bits.

module cvxif_example_coprocessor
  import cvxif_pkg::*;
  import cvxif_instr_pkg::*;
(
    input  logic        clk_i,        // Clock
    input  logic        rst_ni,       // Asynchronous reset active low
    input  cvxif_req_t  cvxif_req_i,
    output cvxif_resp_t cvxif_resp_o
);

  //Compressed interface
  logic               x_compressed_valid_i;
  logic               x_compressed_ready_o;
  x_compressed_req_t  x_compressed_req_i;
  x_compressed_resp_t x_compressed_resp_o;
  //Issue interface
  logic               x_issue_valid_i;
  logic               x_issue_ready_o;
  x_issue_req_t       x_issue_req_i;
  x_issue_resp_t      x_issue_resp_o;
  //Commit interface
  logic               x_commit_valid_i;
  x_commit_t          x_commit_i;
  //Memory interface
  logic               x_mem_valid_o;
  logic               x_mem_ready_i;
  x_mem_req_t         x_mem_req_o;
  x_mem_resp_t        x_mem_resp_i;
  //Memory result interface
  logic               x_mem_result_valid_i;
  x_mem_result_t      x_mem_result_i;
  //Result interface
  logic               x_result_valid_o;
  logic               x_result_ready_i;
  x_result_t          x_result_o;

  assign x_compressed_valid_i            = cvxif_req_i.x_compressed_valid;
  assign x_compressed_req_i              = cvxif_req_i.x_compressed_req;
  assign x_issue_valid_i                 = cvxif_req_i.x_issue_valid;
  assign x_issue_req_i                   = cvxif_req_i.x_issue_req;
  assign x_commit_valid_i                = cvxif_req_i.x_commit_valid;
  assign x_commit_i                      = cvxif_req_i.x_commit;
  assign x_mem_ready_i                   = cvxif_req_i.x_mem_ready;
  assign x_mem_resp_i                    = cvxif_req_i.x_mem_resp;
  assign x_mem_result_valid_i            = cvxif_req_i.x_mem_result_valid;
  assign x_mem_result_i                  = cvxif_req_i.x_mem_result;
  assign x_result_ready_i                = cvxif_req_i.x_result_ready;

  assign cvxif_resp_o.x_compressed_ready = x_compressed_ready_o;
  assign cvxif_resp_o.x_compressed_resp  = x_compressed_resp_o;
  assign cvxif_resp_o.x_issue_ready      = x_issue_ready_o;
  assign cvxif_resp_o.x_issue_resp       = x_issue_resp_o;
  assign cvxif_resp_o.x_mem_valid        = x_mem_valid_o;
  assign cvxif_resp_o.x_mem_req          = x_mem_req_o;
  assign cvxif_resp_o.x_result_valid     = x_result_valid_o;
  assign cvxif_resp_o.x_result           = x_result_o;

  //Compressed interface
  assign x_compressed_ready_o            = '0;
  assign x_compressed_resp_o.instr       = '0;
  assign x_compressed_resp_o.accept      = '0;

  instr_decoder #(
      .NbInstr   (cvxif_instr_pkg::NbInstr),
      .CoproInstr(cvxif_instr_pkg::CoproInstr)
  ) instr_decoder_i (
      .clk_i         (clk_i),
      .x_issue_req_i (x_issue_req_i),
      .x_issue_resp_o(x_issue_resp_o)
  );

  typedef struct packed {
    x_issue_req_t  req;
    x_issue_resp_t resp;
  } x_issue_t;

  logic fifo_full, fifo_empty;
  logic x_issue_ready_q;
  logic instr_push, instr_pop;
  x_issue_t req_i;
  x_issue_t req_o;

  logic reset_acc = 0;
  logic[31:0] custom_accumulator = 32'd0;
  logic[31:0] sum = 32'd0;
  logic[31:0] res = 32'd0;
  logic[31:0] result_reg = 32'd0;

  logic signed[8:0] unsigned_num_0;
  logic signed[8:0] unsigned_num_1;
  logic signed[8:0] unsigned_num_2;
  logic signed[8:0] unsigned_num_3;

  logic signed[7:0] signed_num_0;
  logic signed[7:0] signed_num_1;
  logic signed[7:0] signed_num_2;
  logic signed[7:0] signed_num_3;

  logic signed[15:0] res_1;
  logic signed[15:0] res_2;
  logic signed[15:0] res_3;
  logic signed[15:0] res_4;

  logic [31:0] unsigned_buffer[127:0];
  logic [31:0] buffer_input = 32'd0;
  logic [31:0] buffer_output = 32'd0;
  logic [6:0] buffer_addr_reg = 7'd0;
  logic [6:0] buffer_addr = 7'd0;

  logic fill_buffer_reg = 1;
  logic fill_buffer = 1;

  logic acc;
  logic acc_reg;

  assign instr_push = x_issue_resp_o.accept ? 1 : 0;
  assign instr_pop = (x_commit_i.x_commit_kill && x_commit_valid_i) || x_result_valid_o;
  assign x_issue_ready_q = ~fifo_full; // if something is in the fifo, the instruction is being processed
                                       // so we can't receive anything else
  assign req_i.req = x_issue_req_i;
  assign req_i.resp = x_issue_resp_o;

  always_ff @(posedge clk_i or negedge rst_ni) begin : regs
    if (!rst_ni) begin
      x_issue_ready_o <= 1;
      custom_accumulator <= 32'd0;
      
      buffer_addr_reg <= 5'd0;
      for (int i = 0; i < 128; i++) begin
        unsigned_buffer[i] = 32'd0;
      end
      fill_buffer_reg <= 1;

    end else begin
      x_issue_ready_o <= x_issue_ready_q;
      result_reg <= x_result_o.data;
      custom_accumulator <= reset_acc? 32'd0: sum;
      acc_reg <= acc;
      res_1 <= unsigned_num_0*signed_num_0;
      res_2 <= unsigned_num_1*signed_num_1;
      res_3 <= unsigned_num_2*signed_num_2;
      res_4 <= unsigned_num_3*signed_num_3;
      unsigned_buffer[buffer_addr_reg] <= buffer_input;
      buffer_output <= unsigned_buffer[buffer_addr];
      buffer_addr_reg <= buffer_addr;
      fill_buffer_reg <= fill_buffer;

    end
  end

  fifo_v3 #(
      .FALL_THROUGH(1),         //data_o ready and pop in the same cycle
      .DATA_WIDTH  (64),
      .DEPTH       (8),
      .dtype       (x_issue_t)
  ) fifo_commit_i (
      .clk_i     (clk_i),
      .rst_ni    (rst_ni),
      .flush_i   (1'b0),
      .testmode_i(1'b0),
      .full_o    (fifo_full),
      .empty_o   (fifo_empty),
      .usage_o   (),
      .data_i    (req_i),
      .push_i    (instr_push),
      .data_o    (req_o),
      .pop_i     (instr_pop)
  );

  logic [3:0] c;
  counter #(
      .WIDTH(4)
  ) counter_i (
      .clk_i     (clk_i),
      .rst_ni    (rst_ni),
      .clear_i   (~x_commit_i.x_commit_kill && x_commit_valid_i),
      .en_i      (1'b1),
      .load_i    (),
      .down_i    (),
      .d_i       (),
      .q_o       (c),
      .overflow_o()
  );

  always_comb begin

    if (fill_buffer_reg==1) begin
      unsigned_num_0 = req_o.req.rs[0][7:0];
      unsigned_num_1 = req_o.req.rs[0][15:8];
      unsigned_num_2 = req_o.req.rs[0][23:16];
      unsigned_num_3 = req_o.req.rs[0][31:24];

    end else begin
      unsigned_num_0 = buffer_output[7:0];
      unsigned_num_1 = buffer_output[15:8];
      unsigned_num_2 = buffer_output[23:16];
      unsigned_num_3 = buffer_output[31:24];
    
    end


    signed_num_0 = req_o.req.rs[1][7:0];
    signed_num_1 = req_o.req.rs[1][15:8];
    signed_num_2 = req_o.req.rs[1][23:16];
    signed_num_3 = req_o.req.rs[1][31:24];

    res                = res_1+res_2+res_3+res_4; 
    x_result_valid_o   = ~fifo_empty ? 1 : 0;    

    if (acc_reg==1) begin
      sum = custom_accumulator + res;
    end else begin
      sum = custom_accumulator;
    end      



    if (req_o.req.instr[6:0]==7'b0101011) begin
      acc =  x_result_valid_o ? 1 : 0;
      if (x_result_valid_o==1) begin
        buffer_input = fill_buffer_reg ? req_o.req.rs[0] : unsigned_buffer[buffer_addr_reg];
        buffer_addr = buffer_addr_reg + 1; 
      end else begin
        buffer_input = unsigned_buffer[buffer_addr_reg];
        buffer_addr = buffer_addr_reg;
      end

    end else begin
      acc = 0;
      buffer_input = unsigned_buffer[buffer_addr_reg];
      buffer_addr = buffer_addr_reg;
    end
    

    if (req_o.req.instr[6:0]==7'b1011011) begin
      x_result_o.data = sum;
      reset_acc = x_result_valid_o ? 1: 0;
      buffer_addr = 5'd0;
      if ( x_result_valid_o == 1 ) begin
        fill_buffer = req_o.req.rs[0] == 32'd0 ? 1 : 0;
      end else begin
        fill_buffer = fill_buffer_reg;
      end

    end else begin
      x_result_o.data = result_reg;
      fill_buffer = fill_buffer_reg;
      reset_acc = 0;

    end



    x_result_o.id      = req_o.req.id;
    x_result_o.rd      = req_o.req.instr[11:7];
    x_result_o.we      = req_o.resp.writeback & x_result_valid_o;
    x_result_o.exc     = 0;
    x_result_o.exccode = 0;
  end

endmodule
