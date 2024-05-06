#ifndef N2D2_NETWORK_HPP
#define N2D2_NETWORK_HPP

#include "typedefs.h"
#include "env.h"

void propagate(const UDATA_T* inputs, Target_T* outputs, UDATA_T* maxPropagate_val);

static void macsOnRange(const UDATA_T* __restrict inputs, const WDATA_T* __restrict weights,
                        SUM_T* __restrict weightedSum, int nb_iterations);


static void convcellPropagate1(
    const UDATA_T* __restrict inputs,
    UDATA_T* __restrict outputs,
    const BDATA_T* __restrict biasses,
    const WDATA_T* __restrict weights,
    int rescaling,
    int NB_CHANNELS, 
    int CHANNELS_HEIGHT, int CHANNELS_WIDTH,
    int NB_OUTPUTS,
    int OUTPUTS_HEIGHT, int OUTPUTS_WIDTH,
    int PADDING_Y, int PADDING_X,
    int STRIDE_Y, int STRIDE_X,
    int KERNEL_HEIGHT, int KERNEL_WIDTH,
    ActivationFunction_T ACTIVATION,
    // Memory mapping: inputs
    int INPUT_MEM_CONT_OFFSET,
    int INPUT_MEM_CONT_SIZE,
    int INPUT_MEM_WRAP_OFFSET,
    int INPUT_MEM_WRAP_SIZE,
    int INPUT_MEM_STRIDE,
    // Memory mapping: outputs
    int OUTPUT_MEM_CONT_OFFSET,
    int OUTPUT_MEM_CONT_SIZE,
    int OUTPUT_MEM_WRAP_OFFSET,
    int OUTPUT_MEM_WRAP_SIZE,
    int OUTPUT_MEM_STRIDE);

#endif

