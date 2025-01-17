// *****************************************************************************
// Copyright (c) 2007 - 2015 Qualcomm Technologies International, Ltd.
// Part of ADK 4.1
//
// *****************************************************************************


// *****************************************************************************
// NAME:
//    two_mic_example_system.asm
//
// DESCRIPTION:
//    This file defines the functions that are used by the two_mic_example
//    system.
//
// *****************************************************************************

#include "stack.h"
#include "two_mic_example.h"
#include "core_library.h"
#include "cbops_multirate_library.h"
#include "cvc_system_library.h"
#include "frame_sync_buffer.h"

// *****************************************************************************
// MODULE:
//    $M.two_mic_example_reinitialize
//
// DESCRIPTION:
// This routine is called by two_mic_example_process when the algorithm needs to
// be reinitialized.
//
// INPUTS:
//    - none
//
// OUTPUTS:
//    - none
//
// CPU USAGE:
//    CODE memory:    6  words
//    DATA memory:    0  words
// *****************************************************************************
.MODULE $M.two_mic_example_reinitialize;
 .CODESEGMENT PM;

$two_mic_example_reinitialize:
// Transfer Parameters to Modules.

// Call Module Initialize Functions
   $push_rLink_macro;
   r4 = &$M.system_config.data.reinitialize_table;
   call $frame_sync.run_function_table;

// Clear Reinitialization Flag
   M[$two_mic_example.reinit]    = NULL;
   jump $pop_rLink_and_rts;
.ENDMODULE;


// *****************************************************************************
// MODULE:
//    $M.two_mic_example_process.vm
//
// DESCRIPTION:
//    Data module containing vm message structures.
//
// *****************************************************************************
.MODULE $M.two_mic_example.vm;
 .DATASEGMENT DM;
 .VAR set_mode_msg_struc[$message.STRUC_SIZE];
 .VAR $set_adcdac_rate_message_struc[$message.STRUC_SIZE];
.ENDMODULE;


// *****************************************************************************
// MODULE:
//    $M.two_mic_example.vm_msg.set_mode
//
// DESCRIPTION:
//    This function handles the set_mode message from the VM.
//    If the mode sent by the VM is out of range, the first mode is forced.
//
// INPUTS:
//    r1 = mode
//
// OUTPUTS:
//    none
//
// CPU USAGE:
//    CODE memory:    9  words
//    DATA memory:    0  words
// *****************************************************************************
.MODULE $M.two_mic_example_.vm_msg.set_mode;
   .CODESEGMENT PM;

$two_mic_example.vm_msg.setmode:
   $push_rLink_macro;
   r3 = M[$two_mic_example.num_modes];
   NULL = r3 - r1;
   if NEG r1 = 0;
   M[$two_mic_example.sys_mode]   = r1;
   r2 = $two_mic_example.REINITIALIZE;
   M[$two_mic_example.reinit] =  r2;
   jump $pop_rLink_and_rts;
.ENDMODULE;


// *****************************************************************************
// MODULE:
//    $M.two_mic_example.send_ready_msg
//
// DESCRIPTION:
//    This function sends a ready message to the VM application signifying that
//    it is okay for the VM application to connect streams to the kalimba.  The
//    application needs to call this function just prior to scheduling the audio
//    interrupt handler.
//
// INPUTS:
//    none
//
// OUTPUTS:
//    none
//
// CPU USAGE:
//    cycles =
//    CODE memory:    5  words
//    DATA memory:    4  words
// *****************************************************************************
.MODULE $M.two_mic_example.power_up_reset;
 .DATASEGMENT    DM;
 .CODESEGMENT    PM;

// Entries can be added to this table to suit the system being developed.
   .VAR  message_handlers[] =
// Message Struc Ptr  Message ID  Message Handler  Registration Function
   &$M.two_mic_example.vm.set_mode_msg_struc,  $two_mic_example.VMMSG.SETMODE,
   &$two_mic_example.vm_msg.setmode, $message.register_handler,
      0;

$two_mic_example.power_up_reset:
   $push_rLink_macro;
   r4 = &message_handlers;
   call $frame_sync.register_handlers;
   jump $pop_rLink_and_rts;
.ENDMODULE;

// *****************************************************************************
// MODULE:
//    $sample_rate_message_handler
//
// DESCRIPTION:
//   set sample rate of adc/dac interface from vm
//
// INPUTS:
//    - r1 has adc/dac sample rate (/10)
// OUTPUTS:
//    - none
//
// TRASHED REGISTERS:
// **********************************************************************************
.MODULE $M.audio_config;
   .CODESEGMENT PM;
   .DATASEGMENT DM;

   // I2S or ADC/DAC Sampling Rate from VM
   .VAR adc_sampling_rate = 0;
   .VAR dac_sampling_rate = 0;

$sample_rate_message_handler:
   // Mask sign extension.  Scale to get ADC sampling rate in Hz
   r1 = r1 AND 0xffff;
   r1 = r1 * 10 (int);
   M[adc_sampling_rate]=r1;
   M[dac_sampling_rate]=r1;

   // Signal Change in sample rate
   r0 = 1;
   M[$two_mic_example.sr_flag] = r0;

   rts;

.ENDMODULE;


// *****************************************************************************
// MODULE:
//    $M.two_mic_example
//
// DESCRIPTION:
//    two_mic_example data object.
//
// *****************************************************************************
.MODULE $two_mic_example;
   .DATASEGMENT DM;
   .CODESEGMENT PM;

   .VAR  sys_mode       = $two_mic_example.SYSMODE.PASSTHRU;
   .VAR  reinit         = $two_mic_example.REINITIALIZE;
   .VAR  num_modes      = 1;
   .VAR  sr_flag        = 0;

   .VAR config_struct[$M.CVC.CONFIG.STRUC_SIZE] =
      &$App.Codec.Apply,                        // CODEC_CNTL_FUNC
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      &$dac_out.auxillary_mix_op.param,         // TONE_MIX_PTR
      0;

#if uses_16kHz
   .VAR frame_adc_sampling_rate=16000;
   .VAR frame_dac_sampling_rate=16000;
#else
   .VAR frame_adc_sampling_rate=8000;
   .VAR frame_dac_sampling_rate=8000;
#endif

// *****************************************************************************
// MODULE:
//    IdentifyFilter:
//
// DESCRIPTION:
//    Search resampler list for filter descriptor.
//    List is NULL terminated with the descriptors for targets of 8kHz and 16kHz
//
// INPUTS:
//    r8 = Search Table (cvc_rcvout_resampler_lookup or cvc_sndin_resampler_lookup)
//    r7 = Sample Rate
//    r6 = Target Sample Rate
//
// OUTPUTS:
//    r0 = Descriptor, or NULL
// *****************************************************************************
    .VAR cvc_rcvout_resampler_lookup[] =
        // Rate     ,     8kHz-->Rate,                          16kHz-->Rate
        32000,        $M.iir_resamplev2.Up_4_Down_1.filter,     $M.iir_resamplev2.Up_2_Down_1.filter,
        44100,        $M.iir_resamplev2.Up_441_Down_80.filter,  $M.iir_resamplev2.Up_441_Down_160.filter,
        48000,        $M.iir_resamplev2.Up_6_Down_1.filter,     $M.iir_resamplev2.Up_3_Down_1.filter,
        96000,        $M.iir_resamplev2.Up_12_Down_1.filter,    $M.iir_resamplev2.Up_6_Down_1.filter,
        192000,       $M.iir_resamplev2.Up_24_Down_1.filter,    $M.iir_resamplev2.Up_12_Down_1.filter,
        0;

    .VAR cvc_sndin_resampler_lookup[] =
        // Rate     ,     Rate-->8Kz,                            Rate-->16kHz
        32000,        $M.iir_resamplev2.Up_1_Down_4.filter,     $M.iir_resamplev2.Up_1_Down_2.filter,
        44100,        $M.iir_resamplev2.Up_80_Down_441.filter,  $M.iir_resamplev2.Up_160_Down_441.filter,
        48000,        $M.iir_resamplev2.Up_1_Down_6.filter,     $M.iir_resamplev2.Up_1_Down_3.filter,
        96000,        $M.iir_resamplev2.Up_1_Down_12.filter,    $M.iir_resamplev2.Up_1_Down_6.filter,
        8000,         0,                                        $M.iir_resamplev2.Up_2_Down_1.filter,
        16000,        $M.iir_resamplev2.Up_1_Down_2.filter,     0,
        0;

IdentifyFilter:
    r6 = r6 - 15999;
    if NEG r6 = NULL;
    // Target Sample Rate (r5)  : (0) 8kHz or (1) 16kHz
jp_identify:
    r0 = M[r8];
    if Z rts;
    r8 = r8 + 3;
    NULL = r0 - r7;
    if NZ jump jp_identify;
    r8 = r8 - 2;
    r0 = M[r8 + r6];
    rts;

// *****************************************************************************
// MODULE:
//    $ConfigureFrontEnd
//
// DESCRIPTION:
//    Set up the system Front End
//
// INPUTS:
//    none
// OUTPUTS:
//    none
// *****************************************************************************
$ConfigureFrontEnd:
    $push_rLink_macro;

    // ---- Setup ADC -----

    M[$two_mic_example.sr_flag] = NULL;

    // Setup ADC sampling Rate
    r6 = M[frame_adc_sampling_rate];             // frame sample rate (8 or 16kHz)
    r7 = M[&$M.audio_config.adc_sampling_rate];  // I2S or DAC rate from VM message
    r8 = &cvc_sndin_resampler_lookup;
    call IdentifyFilter;

    // r0 = filter descriptor or NULL (passthrough)
    push r0;
    r8 = &$adc_in.copy_op_left.param;
    call $iir_resamplev2.SetFilter;
    pop r0;
    r8 = &$adc_in.copy_op_right.param;
    call $iir_resamplev2.SetFilter;

    r1 = M[frame_adc_sampling_rate];             // frame sample rate (8 or 16kHz)
    r8 = &$adc_in.sw_rate_op.param;
    call $cbops.rate_monitor_op.Initialize;

    // ---- Setup DAC -----

    // Setup DAC sampling Rate
    r6 = M[frame_dac_sampling_rate];             // frame sample rate (8 or 16kHz)
    r7 = M[&$M.audio_config.dac_sampling_rate];  // I2S or DAC rate from VM message
    r8 = &cvc_rcvout_resampler_lookup;
    call IdentifyFilter;

    // r0 = filter descriptor or NULL (passthrough)
    r8 = &$dac_out.resample_op.param;
    call $iir_resamplev2.SetFilter;

    r1 = M[&$M.audio_config.dac_sampling_rate];  // I2S or DAC rate from VM message
    r8 = &$dac_out.sw_rate_op.param;
    call $cbops.rate_monitor_op.Initialize;

    // Set Samples per period Parameters
    r1 = M[&$M.audio_config.dac_sampling_rate];
    r3 = r1 * 0.000625 (frac);
    r3 = r3 + 1;
    M[$dac_out.dac_wrap_op.param + $cbops.port_wrap_op.MAX_ADVANCE_FIELD]  = r3;

    r6 = M[frame_dac_sampling_rate];
    r2 = r6 * 0.000625 (frac);
    r2 = r2 + 1;
    M[$dac_out.sidetone_mix_op.param + $cbops.sidetone_mix_op.SIDETONE_MAX_SAMPLES_FIELD] = r2;
    M[$dac_out.insert_op.param + $cbops.insert_op.MAX_ADVANCE_FIELD]  = r2;

    //   Two interupt periods seem to work well for ADC and DAC.
    r3 = r2 + r2;
    M[&$M.system_config.data.snd_stream_map_left_adc + $framesync_ind.JITTER_FIELD]   = r3;
    M[&$M.system_config.data.snd_stream_map_right_adc + $framesync_ind.JITTER_FIELD]   = r3;
    M[&$M.system_config.data.rcv_stream_map_dac + $framesync_ind.JITTER_FIELD]   = r3;
    // clear frame counter to reset frame threshold calculation
    M[&$M.system_config.data.snd_stream_map_left_adc + $framesync_ind.COUNTER_FIELD] = NULL;
    M[&$M.system_config.data.snd_stream_map_right_adc + $framesync_ind.COUNTER_FIELD] = NULL;
    M[&$M.system_config.data.rcv_stream_map_dac + $framesync_ind.COUNTER_FIELD] = NULL;

   jump $pop_rLink_and_rts;

$DAC_CheckConnectivity:
    $push_rLink_macro;

    r8 = 1;
    r0 = $DAC_PORT_R;
    call $cbuffer.is_it_enabled;
    if Z r8=NULL;
    M[$dac_out.RightPortEnabled] = r8;

    jump $pop_rLink_and_rts;

//  Updates the volume operator and sets the SCO leveling timer.
//  send message to VM

$App.Codec.Apply:
   $push_rLink_macro;

   // Set DSP volume
   M[$dac_out.audio_out_volume.param + $cbops.volume.FINAL_VALUE_FIELD]= r4;
   // Set DSP volume
   M[$dac_out.auxillary_mix_op.param + $cbops.aux_audio_mix_op.TIMER_HOLD_FIELD] = r5;

//    r3 - DAC Gain
//    r4 - ADC Gain (ignore)
//    The DAC Gain is in a form suitable for the VM function CodecSetOutputGainNow.

   r2 = $M.CVC.VMMSG.CODEC;
   call $message.send_short;

jump $pop_rLink_and_rts;

.ENDMODULE;
