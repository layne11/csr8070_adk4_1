.linefile 1 "subwoofer.asm"
.linefile 1 "<command-line>"
.linefile 1 "subwoofer.asm"
.linefile 12 "subwoofer.asm"
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 1







.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stack.h" 1
.linefile 9 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/timer.h" 1
.linefile 13 "E:/ADK4.1/kalimba/lib_sets/sdk/include/timer.h"
   .CONST $timer.MAX_TIMER_HANDLERS 50;

   .CONST $timer.LAST_ENTRY -1;

   .CONST $timer.NEXT_ADDR_FIELD 0;
   .CONST $timer.TIME_FIELD 1;
   .CONST $timer.HANDLER_ADDR_FIELD 2;
   .CONST $timer.ID_FIELD 3;
   .CONST $timer.STRUC_SIZE 4;

   .CONST $timer.n_us_delay.SHORT_DELAY 10;
   .CONST $timer.n_us_delay.MEDIUM_DELAY 150;
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/message.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/message.h"
.linefile 1 "E:/ADK4.1/kalimba/architecture/architecture.h" 1
.linefile 20 "E:/ADK4.1/kalimba/architecture/architecture.h"
.linefile 1 "E:/ADK4.1/kalimba/architecture/gordon.h" 1
.linefile 14 "E:/ADK4.1/kalimba/architecture/gordon.h"
   .CONST $FLASHWIN1_START 0xFFB000;
   .CONST $FLASHWIN1_SIZE 0x001000;
   .CONST $FLASHWIN2_START 0xFFC000;
   .CONST $FLASHWIN2_SIZE 0x001000;
   .CONST $FLASHWIN3_START 0xFFD000;
   .CONST $FLASHWIN3_SIZE 0x001000;
   .CONST $MCUWIN1_START 0xFFE000;
   .CONST $MCUWIN1_SIZE 0x001000;
   .CONST $MCUWIN2_START 0xFFF000;
   .CONST $MCUWIN2_SIZE 0x000E00;

   .CONST $PMWIN_HI_START 0x020000;
   .CONST $PMWIN_LO_START 0x030000;
   .CONST $PMWIN_24_START 0x040000;
   .CONST $PMWIN_SIZE 0x003000;

   .CONST $FLASHWIN1_LARGE_START 0xD00000;
   .CONST $FLASHWIN1_LARGE_SIZE 0x100000;
   .CONST $FLASHWIN2_LARGE_START 0xE00000;
   .CONST $FLASHWIN2_LARGE_SIZE 0x100000;
   .CONST $FLASHWIN3_LARGE_START 0xF00000;
   .CONST $FLASHWIN3_LARGE_SIZE 0x0D0000;





   .CONST $INT_LOAD_INFO_CLR_REQ_MASK 16384;

   .CONST $INT_SOURCE_TIMER1_POSN 0;
   .CONST $INT_SOURCE_TIMER2_POSN 1;
   .CONST $INT_SOURCE_MCU_POSN 2;
   .CONST $INT_SOURCE_PIO_POSN 3;
   .CONST $INT_SOURCE_MMU_UNMAPPED_POSN 4;
   .CONST $INT_SOURCE_SW0_POSN 5;
   .CONST $INT_SOURCE_SW1_POSN 6;
   .CONST $INT_SOURCE_SW2_POSN 7;
   .CONST $INT_SOURCE_SW3_POSN 8;

   .CONST $INT_SOURCE_TIMER1_MASK 1;
   .CONST $INT_SOURCE_TIMER2_MASK 2;
   .CONST $INT_SOURCE_MCU_MASK 4;
   .CONST $INT_SOURCE_PIO_MASK 8;
   .CONST $INT_SOURCE_MMU_UNMAPPED_MASK 16;
   .CONST $INT_SOURCE_SW0_MASK 32;
   .CONST $INT_SOURCE_SW1_MASK 64;
   .CONST $INT_SOURCE_SW2_MASK 128;
   .CONST $INT_SOURCE_SW3_MASK 256;

   .CONST $INT_SOURCE_TIMER1_EVENT 0;
   .CONST $INT_SOURCE_TIMER2_EVENT 1;
   .CONST $INT_SOURCE_MCU_EVENT 2;
   .CONST $INT_SOURCE_PIO_EVENT 3;
   .CONST $INT_SOURCE_MMU_UNMAPPED_EVENT 4;
   .CONST $INT_SOURCE_SW0_EVENT 5;
   .CONST $INT_SOURCE_SW1_EVENT 6;
   .CONST $INT_SOURCE_SW2_EVENT 7;
   .CONST $INT_SOURCE_SW3_EVENT 8;





   .CONST $CLK_DIV_1 0;
   .CONST $CLK_DIV_2 1;
   .CONST $CLK_DIV_4 3;
   .CONST $CLK_DIV_8 7;
   .CONST $CLK_DIV_16 15;
   .CONST $CLK_DIV_32 31;
   .CONST $CLK_DIV_64 63;
   .CONST $CLK_DIV_128 127;
   .CONST $CLK_DIV_256 255;
   .CONST $CLK_DIV_512 511;
   .CONST $CLK_DIV_1024 1023;
   .CONST $CLK_DIV_2048 2047;
   .CONST $CLK_DIV_4096 4095;
   .CONST $CLK_DIV_8192 8191;
   .CONST $CLK_DIV_16384 16383;


   .CONST $CLK_DIV_MAX $CLK_DIV_64;



   .CONST $N_FLAG 1;
   .CONST $Z_FLAG 2;
   .CONST $C_FLAG 4;
   .CONST $V_FLAG 8;
   .CONST $UD_FLAG 16;
   .CONST $SV_FLAG 32;
   .CONST $BR_FLAG 64;
   .CONST $UM_FLAG 128;

   .CONST $NOT_N_FLAG (65535-$N_FLAG);
   .CONST $NOT_Z_FLAG (65535-$Z_FLAG);
   .CONST $NOT_C_FLAG (65535-$C_FLAG);
   .CONST $NOT_V_FLAG (65535-$V_FLAG);
   .CONST $NOT_UD_FLAG (65535-$UD_FLAG);
   .CONST $NOT_SV_FLAG (65535-$SV_FLAG);
   .CONST $NOT_BR_FLAG (65535-$BR_FLAG);
   .CONST $NOT_UM_FLAG (65535-$UM_FLAG);
.linefile 21 "E:/ADK4.1/kalimba/architecture/architecture.h" 2
.linefile 1 "E:/ADK4.1/kalimba/architecture/gordon_io_defs.h" 1
.linefile 10 "E:/ADK4.1/kalimba/architecture/gordon_io_defs.h"
   .CONST $FLASH_CACHE_SIZE_1K_ENUM 0x000000;
   .CONST $FLASH_CACHE_SIZE_512_ENUM 0x000001;
   .CONST $ADDSUB_SATURATE_ON_OVERFLOW_POSN 0x000000;
   .CONST $ADDSUB_SATURATE_ON_OVERFLOW_MASK 0x000001;
   .CONST $ARITHMETIC_16BIT_MODE_POSN 0x000001;
   .CONST $ARITHMETIC_16BIT_MODE_MASK 0x000002;
   .CONST $DISABLE_UNBIASED_ROUNDING_POSN 0x000002;
   .CONST $DISABLE_UNBIASED_ROUNDING_MASK 0x000004;
   .CONST $DISABLE_FRAC_MULT_ROUNDING_POSN 0x000003;
   .CONST $DISABLE_FRAC_MULT_ROUNDING_MASK 0x000008;
   .CONST $DISABLE_RMAC_STORE_ROUNDING_POSN 0x000004;
   .CONST $DISABLE_RMAC_STORE_ROUNDING_MASK 0x000010;
   .CONST $FLASHWIN_CONFIG_NOSIGNX_POSN 0x000000;
   .CONST $FLASHWIN_CONFIG_NOSIGNX_MASK 0x000001;
   .CONST $FLASHWIN_CONFIG_24BIT_POSN 0x000001;
   .CONST $FLASHWIN_CONFIG_24BIT_MASK 0x000002;
   .CONST $INT_EVENT_TIMER1_POSN 0x000000;
   .CONST $INT_EVENT_TIMER1_MASK 0x000001;
   .CONST $INT_EVENT_TIMER2_POSN 0x000001;
   .CONST $INT_EVENT_TIMER2_MASK 0x000002;
   .CONST $INT_EVENT_XAP_POSN 0x000002;
   .CONST $INT_EVENT_XAP_MASK 0x000004;
   .CONST $INT_EVENT_PIO_POSN 0x000003;
   .CONST $INT_EVENT_PIO_MASK 0x000008;
   .CONST $INT_EVENT_MMU_UNMAPPED_POSN 0x000004;
   .CONST $INT_EVENT_MMU_UNMAPPED_MASK 0x000010;
   .CONST $INT_EVENT_SW0_POSN 0x000005;
   .CONST $INT_EVENT_SW0_MASK 0x000020;
   .CONST $INT_EVENT_SW1_POSN 0x000006;
   .CONST $INT_EVENT_SW1_MASK 0x000040;
   .CONST $INT_EVENT_SW2_POSN 0x000007;
   .CONST $INT_EVENT_SW2_MASK 0x000080;
   .CONST $INT_EVENT_SW3_POSN 0x000008;
   .CONST $INT_EVENT_SW3_MASK 0x000100;
   .CONST $INT_EVENT_GPS_POSN 0x000009;
   .CONST $INT_EVENT_GPS_MASK 0x000200;
   .CONST $BITMODE_POSN 0x000000;
   .CONST $BITMODE_MASK 0x000003;
   .CONST $BITMODE_8BIT_ENUM 0x000000;
   .CONST $BITMODE_16BIT_ENUM 0x000001;
   .CONST $BITMODE_24BIT_ENUM 0x000002;
   .CONST $BYTESWAP_POSN 0x000002;
   .CONST $BYTESWAP_MASK 0x000004;
   .CONST $SATURATE_POSN 0x000003;
   .CONST $SATURATE_MASK 0x000008;
   .CONST $NOSIGNEXT_POSN 0x000003;
   .CONST $NOSIGNEXT_MASK 0x000008;
.linefile 22 "E:/ADK4.1/kalimba/architecture/architecture.h" 2
.linefile 1 "E:/ADK4.1/kalimba/architecture/gordon_io_map.h" 1
.linefile 10 "E:/ADK4.1/kalimba/architecture/gordon_io_map.h"
   .CONST $INT_SW_ERROR_EVENT_TRIGGER 0xFFFE00;
   .CONST $INT_GBL_ENABLE 0xFFFE11;
   .CONST $INT_ENABLE 0xFFFE12;
   .CONST $INT_CLK_SWITCH_EN 0xFFFE13;
   .CONST $INT_SOURCES_EN 0xFFFE14;
   .CONST $INT_PRIORITIES 0xFFFE15;
   .CONST $INT_LOAD_INFO 0xFFFE16;
   .CONST $INT_ACK 0xFFFE17;
   .CONST $INT_SOURCE 0xFFFE18;
   .CONST $INT_SAVE_INFO 0xFFFE19;
   .CONST $INT_ADDR 0xFFFE1A;
   .CONST $DSP2MCU_EVENT_DATA 0xFFFE1B;
   .CONST $PC_STATUS 0xFFFE1C;
   .CONST $MCU2DSP_EVENT_DATA 0xFFFE1D;
   .CONST $DOLOOP_CACHE_EN 0xFFFE1E;
   .CONST $TIMER1_EN 0xFFFE1F;
   .CONST $TIMER2_EN 0xFFFE20;
   .CONST $TIMER1_TRIGGER 0xFFFE21;
   .CONST $TIMER2_TRIGGER 0xFFFE22;
   .CONST $WRITE_PORT0_DATA 0xFFFE23;
   .CONST $WRITE_PORT1_DATA 0xFFFE24;
   .CONST $WRITE_PORT2_DATA 0xFFFE25;
   .CONST $WRITE_PORT3_DATA 0xFFFE26;
   .CONST $WRITE_PORT4_DATA 0xFFFE27;
   .CONST $WRITE_PORT5_DATA 0xFFFE28;
   .CONST $WRITE_PORT6_DATA 0xFFFE29;
   .CONST $WRITE_PORT7_DATA 0xFFFE2A;
   .CONST $READ_PORT0_DATA 0xFFFE2B;
   .CONST $READ_PORT1_DATA 0xFFFE2C;
   .CONST $READ_PORT2_DATA 0xFFFE2D;
   .CONST $READ_PORT3_DATA 0xFFFE2E;
   .CONST $READ_PORT4_DATA 0xFFFE2F;
   .CONST $READ_PORT5_DATA 0xFFFE30;
   .CONST $READ_PORT6_DATA 0xFFFE31;
   .CONST $READ_PORT7_DATA 0xFFFE32;
   .CONST $PORT_BUFFER_SET 0xFFFE33;
   .CONST $WRITE_PORT8_DATA 0xFFFE34;
   .CONST $WRITE_PORT9_DATA 0xFFFE35;
   .CONST $WRITE_PORT10_DATA 0xFFFE36;
   .CONST $READ_PORT8_DATA 0xFFFE38;
   .CONST $READ_PORT9_DATA 0xFFFE39;
   .CONST $READ_PORT10_DATA 0xFFFE3A;
   .CONST $MM_DOLOOP_START 0xFFFE40;
   .CONST $MM_DOLOOP_END 0xFFFE41;
   .CONST $MM_QUOTIENT 0xFFFE42;
   .CONST $MM_REM 0xFFFE43;
   .CONST $MM_RINTLINK 0xFFFE44;
   .CONST $CLOCK_DIVIDE_RATE 0xFFFE4D;
   .CONST $INT_CLOCK_DIVIDE_RATE 0xFFFE4E;
   .CONST $PIO_IN 0xFFFE4F;
   .CONST $PIO2_IN 0xFFFE50;
   .CONST $PIO_OUT 0xFFFE51;
   .CONST $PIO2_OUT 0xFFFE52;
   .CONST $PIO_DIR 0xFFFE53;
   .CONST $PIO2_DIR 0xFFFE54;
   .CONST $PIO_EVENT_EN_MASK 0xFFFE55;
   .CONST $PIO2_EVENT_EN_MASK 0xFFFE56;
   .CONST $INT_SW0_EVENT 0xFFFE57;
   .CONST $INT_SW1_EVENT 0xFFFE58;
   .CONST $INT_SW2_EVENT 0xFFFE59;
   .CONST $INT_SW3_EVENT 0xFFFE5A;
   .CONST $FLASH_WINDOW1_START_ADDR 0xFFFE5B;
   .CONST $FLASH_WINDOW2_START_ADDR 0xFFFE5C;
   .CONST $FLASH_WINDOW3_START_ADDR 0xFFFE5D;
   .CONST $NOSIGNX_MCUWIN1 0xFFFE5F;
   .CONST $NOSIGNX_MCUWIN2 0xFFFE60;
   .CONST $FLASHWIN1_CONFIG 0xFFFE61;
   .CONST $FLASHWIN2_CONFIG 0xFFFE62;
   .CONST $FLASHWIN3_CONFIG 0xFFFE63;
   .CONST $NOSIGNX_PMWIN 0xFFFE64;
   .CONST $PM_WIN_ENABLE 0xFFFE65;
   .CONST $STACK_START_ADDR 0xFFFE66;
   .CONST $STACK_END_ADDR 0xFFFE67;
   .CONST $STACK_POINTER 0xFFFE68;
   .CONST $STACK_OVERFLOW_PC 0xFFFE69;
   .CONST $FRAME_POINTER 0xFFFE6A;
   .CONST $NUM_RUN_CLKS_MS 0xFFFE6B;
   .CONST $NUM_RUN_CLKS_LS 0xFFFE6C;
   .CONST $NUM_INSTRS_MS 0xFFFE6D;
   .CONST $NUM_INSTRS_LS 0xFFFE6E;
   .CONST $NUM_STALLS_MS 0xFFFE6F;
   .CONST $NUM_STALLS_LS 0xFFFE70;
   .CONST $TIMER_TIME 0xFFFE71;
   .CONST $TIMER_TIME_MS 0xFFFE72;
   .CONST $WRITE_PORT0_CONFIG 0xFFFE73;
   .CONST $WRITE_PORT1_CONFIG 0xFFFE74;
   .CONST $WRITE_PORT2_CONFIG 0xFFFE75;
   .CONST $WRITE_PORT3_CONFIG 0xFFFE76;
   .CONST $WRITE_PORT4_CONFIG 0xFFFE77;
   .CONST $WRITE_PORT5_CONFIG 0xFFFE78;
   .CONST $WRITE_PORT6_CONFIG 0xFFFE79;
   .CONST $WRITE_PORT7_CONFIG 0xFFFE7A;
   .CONST $READ_PORT0_CONFIG 0xFFFE7B;
   .CONST $READ_PORT1_CONFIG 0xFFFE7C;
   .CONST $READ_PORT2_CONFIG 0xFFFE7D;
   .CONST $READ_PORT3_CONFIG 0xFFFE7E;
   .CONST $READ_PORT4_CONFIG 0xFFFE7F;
   .CONST $READ_PORT5_CONFIG 0xFFFE80;
   .CONST $READ_PORT6_CONFIG 0xFFFE81;
   .CONST $READ_PORT7_CONFIG 0xFFFE82;
   .CONST $PM_FLASHWIN_START_ADDR 0xFFFE83;
   .CONST $PM_FLASHWIN_SIZE 0xFFFE84;
   .CONST $BITREVERSE_VAL 0xFFFE89;
   .CONST $BITREVERSE_DATA 0xFFFE8A;
   .CONST $BITREVERSE_DATA16 0xFFFE8B;
   .CONST $BITREVERSE_ADDR 0xFFFE8C;
   .CONST $ARITHMETIC_MODE 0xFFFE93;
   .CONST $FORCE_FAST_MMU 0xFFFE94;
   .CONST $DBG_COUNTERS_EN 0xFFFE9F;
   .CONST $PM_FLASHWIN_CACHE_SIZE 0xFFFEE0;
   .CONST $WRITE_PORT8_CONFIG 0xFFFEE1;
   .CONST $WRITE_PORT9_CONFIG 0xFFFEE2;
   .CONST $WRITE_PORT10_CONFIG 0xFFFEE3;
   .CONST $READ_PORT8_CONFIG 0xFFFEE5;
   .CONST $READ_PORT9_CONFIG 0xFFFEE6;
   .CONST $READ_PORT10_CONFIG 0xFFFEE7;

   .CONST $READ_CONFIG_GAP $READ_PORT8_CONFIG - $READ_PORT7_CONFIG;
   .CONST $READ_DATA_GAP $READ_PORT8_DATA - $READ_PORT7_DATA;
   .CONST $WRITE_CONFIG_GAP $WRITE_PORT8_CONFIG - $WRITE_PORT7_CONFIG;
   .CONST $WRITE_DATA_GAP $WRITE_PORT8_DATA - $WRITE_PORT7_DATA;


   .CONST $INT_UNBLOCK $INT_ENABLE;
.linefile 23 "E:/ADK4.1/kalimba/architecture/architecture.h" 2
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/message.h" 2






   .CONST $message.MAX_LONG_MESSAGE_TX_PAYLOAD_SIZE 80;
   .CONST $message.MAX_LONG_MESSAGE_RX_PAYLOAD_SIZE 80;



   .CONST $message.MAX_LONG_MESSAGE_TX_SIZE ($message.MAX_LONG_MESSAGE_TX_PAYLOAD_SIZE + 2);
   .CONST $message.MAX_LONG_MESSAGE_RX_SIZE ($message.MAX_LONG_MESSAGE_RX_PAYLOAD_SIZE + 2);


   .CONST $message.QUEUE_SIZE_IN_MSGS (($message.MAX_LONG_MESSAGE_TX_SIZE+3)>>2)+1;


   .CONST $message.QUEUE_SIZE_IN_WORDS ($message.QUEUE_SIZE_IN_MSGS * (1+4));
   .CONST $message.LONG_MESSAGE_BUFFER_SIZE (((($message.MAX_LONG_MESSAGE_RX_SIZE+3)>>2)+1) * 4);



   .CONST $message.MAX_MESSAGE_HANDLERS 50;





   .CONST $message.REATTEMPT_SEND_PERIOD 1000;


   .CONST $message.TO_DSP_SHARED_WIN_SIZE 4;
   .CONST $message.TO_MCU_SHARED_WIN_SIZE 4;
   .CONST $message.ACK_FROM_MCU ($MCUWIN1_START + 0);
   .CONST $message.ACK_FROM_DSP ($MCUWIN1_START + 1);
   .CONST $message.DATA_TO_MCU ($MCUWIN1_START + 2);
   .CONST $message.DATA_TO_DSP ($MCUWIN1_START + 2 + $message.TO_DSP_SHARED_WIN_SIZE);


   .CONST $message.LAST_ENTRY -1;


   .CONST $message.LONG_MESSAGE_MODE_ID -2;


   .CONST $message.NEXT_ADDR_FIELD 0;
   .CONST $message.ID_FIELD 1;
   .CONST $message.HANDLER_ADDR_FIELD 2;
   .CONST $message.MASK_FIELD 3;
   .CONST $message.STRUC_SIZE 4;


   .CONST $message.QUEUE_WORDS_PER_MSG (1+4);
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbuffer.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbuffer.h"
   .CONST $cbuffer.SIZE_FIELD 0;
   .CONST $cbuffer.READ_ADDR_FIELD 1;
   .CONST $cbuffer.WRITE_ADDR_FIELD 2;




      .CONST $cbuffer.STRUC_SIZE 3;




 .CONST $frmbuffer.CBUFFER_PTR_FIELD 0;
 .CONST $frmbuffer.FRAME_PTR_FIELD 1;
 .CONST $frmbuffer.FRAME_SIZE_FIELD 2;
 .CONST $frmbuffer.STRUC_SIZE 3;
.linefile 41 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbuffer.h"
      .CONST $cbuffer.NUM_PORTS 12;
      .CONST $cbuffer.WRITE_PORT_OFFSET 0x00000C;
      .CONST $cbuffer.PORT_NUMBER_MASK 0x00000F;
      .CONST $cbuffer.TOTAL_PORT_NUMBER_MASK 0x00001F;
      .CONST $cbuffer.TOTAL_CONTINUOUS_PORTS 8;







   .CONST $cbuffer.MMU_PAGE_SIZE 64;


   .CONST $cbuffer.READ_PORT_MASK 0x800000;
   .CONST $cbuffer.WRITE_PORT_MASK $cbuffer.READ_PORT_MASK + $cbuffer.WRITE_PORT_OFFSET;




   .CONST $cbuffer.FORCE_ENDIAN_MASK 0x300000;
   .CONST $cbuffer.FORCE_ENDIAN_SHIFT_AMOUNT -21;
   .CONST $cbuffer.FORCE_LITTLE_ENDIAN 0x100000;
   .CONST $cbuffer.FORCE_BIG_ENDIAN 0x300000;


   .CONST $cbuffer.FORCE_SIGN_EXTEND_MASK 0x0C0000;
   .CONST $cbuffer.FORCE_SIGN_EXTEND_SHIFT_AMOUNT -19;
   .CONST $cbuffer.FORCE_SIGN_EXTEND 0x040000;
   .CONST $cbuffer.FORCE_NO_SIGN_EXTEND 0x0C0000;


   .CONST $cbuffer.FORCE_BITWIDTH_MASK 0x038000;
   .CONST $cbuffer.FORCE_BITWIDTH_SHIFT_AMOUNT -16;
   .CONST $cbuffer.FORCE_8BIT_WORD 0x008000;
   .CONST $cbuffer.FORCE_16BIT_WORD 0x018000;
   .CONST $cbuffer.FORCE_24BIT_WORD 0x028000;
   .CONST $cbuffer.FORCE_32BIT_WORD 0x038000;


   .CONST $cbuffer.FORCE_SATURATE_MASK 0x006000;
   .CONST $cbuffer.FORCE_SATURATE_SHIFT_AMOUNT -14;
   .CONST $cbuffer.FORCE_NO_SATURATE 0x002000;
   .CONST $cbuffer.FORCE_SATURATE 0x006000;


   .CONST $cbuffer.FORCE_PADDING_MASK 0x001C00;
   .CONST $cbuffer.FORCE_PADDING_SHIFT_AMOUNT -11;
   .CONST $cbuffer.FORCE_PADDING_NONE 0x000400;
   .CONST $cbuffer.FORCE_PADDING_LS_BYTE 0x000C00;
   .CONST $cbuffer.FORCE_PADDING_MS_BYTE 0x001400;


   .CONST $cbuffer.FORCE_PCM_AUDIO $cbuffer.FORCE_LITTLE_ENDIAN +
                                                      $cbuffer.FORCE_SIGN_EXTEND +
                                                      $cbuffer.FORCE_SATURATE;
   .CONST $cbuffer.FORCE_24B_PCM_AUDIO $cbuffer.FORCE_LITTLE_ENDIAN +
                                                      $cbuffer.FORCE_32BIT_WORD +
                                                      $cbuffer.FORCE_PADDING_MS_BYTE +
                                                      $cbuffer.FORCE_NO_SATURATE;

   .CONST $cbuffer.FORCE_16BIT_DATA_STREAM $cbuffer.FORCE_BIG_ENDIAN +
                                                      $cbuffer.FORCE_NO_SIGN_EXTEND +
                                                      $cbuffer.FORCE_NO_SATURATE;
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/interrupt.h" 1
.linefile 27 "E:/ADK4.1/kalimba/lib_sets/sdk/include/interrupt.h"
      .CONST $INTERRUPT_STORE_STATE_SIZE 48;
.linefile 13 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/pskey.h" 1
.linefile 16 "E:/ADK4.1/kalimba/lib_sets/sdk/include/pskey.h"
   .CONST $pskey.NEXT_ENTRY_FIELD 0;
   .CONST $pskey.KEY_NUM_FIELD 1;
   .CONST $pskey.HANDLER_ADDR_FIELD 2;
   .CONST $pskey.STRUC_SIZE 3;



   .CONST $pskey.MAX_HANDLERS 50;

   .CONST $pskey.LAST_ENTRY -1;
   .CONST $pskey.REATTEMPT_TIME_PERIOD 10000;

   .CONST $pskey.FAILED_READ_LENGTH -1;
.linefile 14 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/flash.h" 1
.linefile 16 "E:/ADK4.1/kalimba/lib_sets/sdk/include/flash.h"
      .CONST $PM_FLASHWIN_SIZE_MAX 0x40000;




   .CONST $flash.get_file_address.MAX_HANDLERS 10;


   .CONST $flash.get_file_address.NEXT_ENTRY_FIELD 0;
   .CONST $flash.get_file_address.FILE_ID_FIELD 1;
   .CONST $flash.get_file_address.HANDLER_ADDR_FIELD 2;
   .CONST $flash.get_file_address.STRUC_SIZE 3;

   .CONST $flash.get_file_address.LAST_ENTRY -1;
   .CONST $flash.get_file_address.REATTEMPT_TIME_PERIOD 10000;

   .CONST $flash.get_file_address.MESSAGE_HANDLER_UNINITIALISED -1;
.linefile 15 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/wall_clock.h" 1
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/wall_clock.h"
   .CONST $wall_clock.FIRMWARE_WALL_CLOCK_PERIOD_VALUE 625;
   .CONST $wall_clock.FIRMWARE_WALL_CLOCK_PERIOD_SHIFT -1;

   .CONST $wall_clock.UPDATE_TIMER_PERIOD 100000;





   .CONST $wall_clock.MAX_WALL_CLOCKS 7;

   .CONST $wall_clock.LAST_ENTRY -1;

   .CONST $wall_clock.NEXT_ADDR_FIELD 0;
   .CONST $wall_clock.BT_ADDR_TYPE_FIELD 1;
   .CONST $wall_clock.BT_ADDR_WORD0_FIELD 2;
   .CONST $wall_clock.BT_ADDR_WORD1_FIELD 3;
   .CONST $wall_clock.BT_ADDR_WORD2_FIELD 4;
   .CONST $wall_clock.ADJUSTMENT_VALUE_FIELD 5;
   .CONST $wall_clock.CALLBACK_FIELD 6;
   .CONST $wall_clock.TIMER_STRUC_FIELD 7;
   .CONST $wall_clock.STRUC_SIZE 8 + $timer.STRUC_SIZE;

   .CONST $wall_clock.BT_TICKS_IN_7500_US 24;
.linefile 16 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/pio.h" 1
.linefile 16 "E:/ADK4.1/kalimba/lib_sets/sdk/include/pio.h"
   .CONST $pio.NEXT_ADDR_FIELD 0;
   .CONST $pio.PIO_BITMASK_FIELD 1;
   .CONST $pio.HANDLER_ADDR_FIELD 2;
   .CONST $pio.STRUC_SIZE 3;



   .CONST $pio.MAX_HANDLERS 20;

   .CONST $pio.LAST_ENTRY -1;
.linefile 17 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/profiler.h" 1
.linefile 40 "E:/ADK4.1/kalimba/lib_sets/sdk/include/profiler.h"
   .CONST $profiler.MAX_PROFILER_HANDLERS 50;

   .CONST $profiler.LAST_ENTRY -1;





   .CONST $profiler.UNINITIALISED -2;

   .CONST $profiler.NEXT_ADDR_FIELD 0;
   .CONST $profiler.CPU_FRACTION_FIELD 1;
   .CONST $profiler.START_TIME_FIELD 2;
   .CONST $profiler.INT_START_TIME_FIELD 3;
   .CONST $profiler.TOTAL_TIME_FIELD 4;

      .CONST $profiler.RUN_CLKS_MS_START_FIELD 5;
      .CONST $profiler.RUN_CLKS_LS_START_FIELD 6;
      .CONST $profiler.RUN_CLKS_MS_TOTAL_FIELD 7;
      .CONST $profiler.RUN_CLKS_LS_TOTAL_FIELD 8;
      .CONST $profiler.RUN_CLKS_AVERAGE_FIELD 9;
      .CONST $profiler.RUN_CLKS_MS_MAX_FIELD 10;
      .CONST $profiler.RUN_CLKS_LS_MAX_FIELD 11;
      .CONST $profiler.INT_START_CLKS_MS_FIELD 12;
      .CONST $profiler.INT_START_CLKS_LS_FIELD 13;
      .CONST $profiler.INSTRS_MS_START_FIELD 14;
      .CONST $profiler.INSTRS_LS_START_FIELD 15;
      .CONST $profiler.INSTRS_MS_TOTAL_FIELD 16;
      .CONST $profiler.INSTRS_LS_TOTAL_FIELD 17;
      .CONST $profiler.INSTRS_AVERAGE_FIELD 18;
      .CONST $profiler.INSTRS_MS_MAX_FIELD 19;
      .CONST $profiler.INSTRS_LS_MAX_FIELD 20;
      .CONST $profiler.INT_START_INSTRS_MS_FIELD 21;
      .CONST $profiler.INT_START_INSTRS_LS_FIELD 22;
      .CONST $profiler.STALLS_MS_START_FIELD 23;
      .CONST $profiler.STALLS_LS_START_FIELD 24;
      .CONST $profiler.STALLS_MS_TOTAL_FIELD 25;
      .CONST $profiler.STALLS_LS_TOTAL_FIELD 26;
      .CONST $profiler.STALLS_AVERAGE_FIELD 27;
      .CONST $profiler.STALLS_MS_MAX_FIELD 28;
      .CONST $profiler.STALLS_LS_MAX_FIELD 29;
      .CONST $profiler.INT_START_STALLS_MS_FIELD 30;
      .CONST $profiler.INT_START_STALLS_LS_FIELD 31;
      .CONST $profiler.TEMP_COUNT_FIELD 32;
      .CONST $profiler.COUNT_FIELD 33;
      .CONST $profiler.STRUC_SIZE 34;
.linefile 18 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/fwrandom.h" 1
.linefile 16 "E:/ADK4.1/kalimba/lib_sets/sdk/include/fwrandom.h"
   .CONST $fwrandom.NEXT_ENTRY_FIELD 0;
   .CONST $fwrandom.NUM_REQ_FIELD 1;
   .CONST $fwrandom.NUM_RESP_FIELD 2;
   .CONST $fwrandom.RESP_BUF_FIELD 3;
   .CONST $fwrandom.HANDLER_ADDR_FIELD 4;
   .CONST $fwrandom.STRUC_SIZE 5;



   .CONST $fwrandom.MAX_HANDLERS 50;

   .CONST $fwrandom.LAST_ENTRY -1;
   .CONST $fwrandom.REATTEMPT_TIME_PERIOD 10000;
   .CONST $fwrandom.MAX_RAND_BITS 512;

   .CONST $fwrandom.FAILED_READ_LENGTH -1;
.linefile 19 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 2
.linefile 13 "subwoofer.asm" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h"
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/delay.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/delay.h"
   .CONST $audio_proc.delay.INPUT_ADDR_FIELD 0;

   .CONST $audio_proc.delay.OUTPUT_ADDR_FIELD 1;


   .CONST $audio_proc.delay.DBUFF_ADDR_FIELD 2;

   .CONST $audio_proc.delay.DELAY_FIELD 3;

   .CONST $audio_proc.delay.MODE 4;






   .CONST $audio_proc.delay.write_bytepos 5;

   .CONST $audio_proc.delay.STRUC_SIZE 6;
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/peq.h" 1
.linefile 17 "E:/ADK4.1/kalimba/lib_sets/sdk/include/peq.h"
    .CONST $audio_proc.peq.parameter.NUM_STAGES_FIELD 0;
    .CONST $audio_proc.peq.parameter.GAIN_EXPONENT_FIELD 1;
    .CONST $audio_proc.peq.parameter.GAIN_MANTISA__FIELD 2;
    .CONST $audio_proc.peq.parameter.STAGES_SCALES 3;







   .CONST $audio_proc.peq.INPUT_ADDR_FIELD 0;


   .CONST $audio_proc.peq.OUTPUT_ADDR_FIELD 1;


   .CONST $audio_proc.peq.MAX_STAGES_FIELD 2;

   .CONST $audio_proc.peq.PARAM_PTR_FIELD 3;



   .CONST $audio_proc.peq.DELAYLINE_ADDR_FIELD 4;
.linefile 49 "E:/ADK4.1/kalimba/lib_sets/sdk/include/peq.h"
   .CONST $audio_proc.peq.COEFS_ADDR_FIELD 5;




   .CONST $audio_proc.peq.NUM_STAGES_FIELD 6;



   .CONST $audio_proc.peq.DELAYLINE_SIZE_FIELD 7;



   .CONST $audio_proc.peq.COEFS_SIZE_FIELD 8;


   .CONST $audio_proc.peq.STRUC_SIZE 9;
.linefile 75 "E:/ADK4.1/kalimba/lib_sets/sdk/include/peq.h"
    .CONST $audio_proc.peq.HQ_PEQ_HEADROOM_SHIFTS 1;


    .CONST $audio_proc.peq.const.NUM_STAGES_MASK 0xFF;
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/peak_monitor.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/peak_monitor.h"
   .CONST $M.audio_proc.peak_monitor.PTR_INPUT_BUFFER_FIELD 0;
   .CONST $M.audio_proc.peak_monitor.PEAK_LEVEL 1;
   .CONST $M.audio_proc.peak_monitor.STRUCT_SIZE 2;
.linefile 13 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stream_gain.h" 1
.linefile 9 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stream_gain.h"
.CONST $M.audio_proc.stream_gain.OFFSET_INPUT_PTR 0;
.CONST $M.audio_proc.stream_gain.OFFSET_OUTPUT_PTR 1;
.CONST $M.audio_proc.stream_gain.OFFSET_PTR_MANTISSA 2;
.CONST $M.audio_proc.stream_gain.OFFSET_PTR_EXPONENT 3;
.CONST $M.audio_proc.stream_gain.STRUC_SIZE 4;

.CONST $audio_proc.stream_gain_ramp.RAMP_STEP_FIELD 0;
.CONST $audio_proc.stream_gain_ramp.RAMP_GAIN_FIELD 1;
.CONST $audio_proc.stream_gain_ramp.PREV_MANTISSA_FIELD 2;
.CONST $audio_proc.stream_gain_ramp.PREV_EXPONENT_FIELD 3;
.CONST $audio_proc.stream_gain_ramp.STRUC_SIZE 4;
.linefile 14 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stream_mixer.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stream_mixer.h"
.CONST $M.audio_proc.stream_mixer.OFFSET_INPUT_CH1_PTR 0;
.CONST $M.audio_proc.stream_mixer.OFFSET_INPUT_CH2_PTR 1;
.CONST $M.audio_proc.stream_mixer.OFFSET_OUTPUT_PTR 2;
.CONST $M.audio_proc.stream_mixer.OFFSET_PTR_CH1_MANTISSA 3;
.CONST $M.audio_proc.stream_mixer.OFFSET_PTR_CH2_MANTISSA 4;
.CONST $M.audio_proc.stream_mixer.OFFSET_PTR_EXPONENT 5;
.CONST $M.audio_proc.stream_mixer.STRUC_SIZE 6;
.linefile 15 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cmpd100.h" 1
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cmpd100.h"
.CONST $CMPD100_VERSION 0x010004;


.CONST $cmpd100.OFFSET_CONTROL_WORD 0;
.CONST $cmpd100.OFFSET_ENABLE_BIT_MASK 1;
.CONST $cmpd100.OFFSET_INPUT_CH1_PTR 2;
.CONST $cmpd100.OFFSET_INPUT_CH2_PTR 3;
.CONST $cmpd100.OFFSET_OUTPUT_CH1_PTR 4;
.CONST $cmpd100.OFFSET_OUTPUT_CH2_PTR 5;
.CONST $cmpd100.OFFSET_MAKEUP_GAIN 6;
.CONST $cmpd100.OFFSET_GAIN_PTR 7;
.CONST $cmpd100.OFFSET_NEG_ONE 8;
.CONST $cmpd100.OFFSET_POW2_NEG4 9;
.CONST $cmpd100.OFFSET_EXPAND_THRESHOLD 10;
.CONST $cmpd100.OFFSET_LINEAR_THRESHOLD 11;
.CONST $cmpd100.OFFSET_COMPRESS_THRESHOLD 12;
.CONST $cmpd100.OFFSET_LIMIT_THRESHOLD 13;
.CONST $cmpd100.OFFSET_INV_EXPAND_RATIO 14;
.CONST $cmpd100.OFFSET_INV_LINEAR_RATIO 15;
.CONST $cmpd100.OFFSET_INV_COMPRESS_RATIO 16;
.CONST $cmpd100.OFFSET_INV_LIMIT_RATIO 17;
.CONST $cmpd100.OFFSET_EXPAND_CONSTANT 18;
.CONST $cmpd100.OFFSET_LINEAR_CONSTANT 19;
.CONST $cmpd100.OFFSET_COMPRESS_CONSTANT 20;
.CONST $cmpd100.OFFSET_EXPAND_ATTACK_TC 21;
.CONST $cmpd100.OFFSET_EXPAND_DECAY_TC 22;
.CONST $cmpd100.OFFSET_LINEAR_ATTACK_TC 23;
.CONST $cmpd100.OFFSET_LINEAR_DECAY_TC 24;
.CONST $cmpd100.OFFSET_COMPRESS_ATTACK_TC 25;
.CONST $cmpd100.OFFSET_COMPRESS_DECAY_TC 26;
.CONST $cmpd100.OFFSET_LIMIT_ATTACK_TC 27;
.CONST $cmpd100.OFFSET_LIMIT_DECAY_TC 28;
.CONST $cmpd100.OFFSET_HEADROOM_COMPENSATION 29;
.CONST $cmpd100.STRUC_SIZE 30;
.linefile 16 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stereo_3d_enhancement.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stereo_3d_enhancement.h"
.CONST $stereo_3d_enhancement.INPUT_CH1_PTR_BUFFER_FIELD 0;
.CONST $stereo_3d_enhancement.INPUT_CH2_PTR_BUFFER_FIELD 1;
.CONST $stereo_3d_enhancement.OUTPUT_CH1_PTR_BUFFER_FIELD 2;
.CONST $stereo_3d_enhancement.OUTPUT_CH2_PTR_BUFFER_FIELD 3;
.CONST $stereo_3d_enhancement.DELAY_1_STRUC_FIELD 4;
.CONST $stereo_3d_enhancement.DELAY_2_STRUC_FIELD 5;
.CONST $stereo_3d_enhancement.COEFF_STRUC_FIELD 6;
.CONST $stereo_3d_enhancement.REFLECTION_DELAY_SAMPLES_FIELD 7;
.CONST $stereo_3d_enhancement.MIX_FIELD 8;
.CONST $stereo_3d_enhancement.SE_CONFIG_FIELD 9;
.CONST $stereo_3d_enhancement.ENABLE_BIT_MASK_FIELD 10;
.CONST $stereo_3d_enhancement.STRUC_SIZE 11;


.CONST $stereo_3d_enhancement.REFLECTION_DELAY 618;

.CONST $stereo_3d_enhancement.DELAY_BUFFER_SIZE 2208;
.linefile 17 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/mute_control.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/mute_control.h"
.CONST $MUTE_CONTROL_VERSION 0x010000;

.CONST $M.MUTE_CONTROL.OFFSET_INPUT_PTR 0;
.CONST $M.MUTE_CONTROL.OFFSET_PTR_STATE 1;
.CONST $M.MUTE_CONTROL.OFFSET_MUTE_VAL 2;
.CONST $M.MUTE_CONTROL.STRUC_SIZE 3;
.linefile 18 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stereo_copy.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/stereo_copy.h"
.CONST $M.audio_proc.stereo_copy.INPUT_CH1_PTR_BUFFER_FIELD 0;
.CONST $M.audio_proc.stereo_copy.INPUT_CH2_PTR_BUFFER_FIELD 1;
.CONST $M.audio_proc.stereo_copy.OUTPUT_CH1_PTR_BUFFER_FIELD 2;
.CONST $M.audio_proc.stereo_copy.OUTPUT_CH2_PTR_BUFFER_FIELD 3;
.CONST $M.audio_proc.stereo_copy.STRUC_SIZE 4;
.linefile 19 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/bass_management.h" 1
.linefile 14 "E:/ADK4.1/kalimba/lib_sets/sdk/include/bass_management.h"
    .const $bass_management.LEFT_INPUT_PTR 0;
    .const $bass_management.RIGHT_INPUT_PTR 1;
    .const $bass_management.LEFT_OUTPUT_PTR 2;
    .const $bass_management.RIGHT_OUTPUT_PTR 3;
    .const $bass_management.LFE_INPUT_PTR 4;
    .const $bass_management.SUB_OUTPUT_PTR 5;
    .const $bass_management.BASS_BUFFER_PTR 6;
    .const $bass_management.COEFS_PTR 7;
    .const $bass_management.DATA_MEM_PTR 8;
    .const $bass_management.BYPASS_WORD_PTR 9;
    .const $bass_management.BYPASS_BIT_MASK_FIELD 10;
    .const $bass_management.CODEC_RATE_PTR 11;
    .const $bass_management.STRUCT_SIZE 12;




    .const $bass_management.COEF_CONFIG 0;
    .const $bass_management.COEF_A1 1;
    .const $bass_management.COEF_A2 2;
    .const $bass_management.COEF_A3 3;
    .const $bass_management.COEF_A4 4;
    .const $bass_management.COEF_A5 5;
    .const $bass_management.COEF_FREQ_PARAM 6;
    .const $bass_management.COEF_FREQ 7;

    .const $bass_management.COEF_NUM_HF_STAGES 8;
    .const $bass_management.COEF_NUM_LF_STAGES 9;

    .const $bass_management.COEF_STRUCT_BASE_SIZE 10;

    .const $bass_management.COEF_CONFIG.ENABLE_HPF 0x000001;
    .const $bass_management.COEF_CONFIG.ENABLE_LPF 0x000002;
.linefile 20 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/dbe.h" 1
.linefile 13 "E:/ADK4.1/kalimba/lib_sets/sdk/include/dbe.h"
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 1
.linefile 14 "E:/ADK4.1/kalimba/lib_sets/sdk/include/dbe.h" 2





   .CONST $DBE_FRAME_SIZE 24;
   .CONST $DBE_CONVERT_48_1 0.004583333333;
   .CONST $DBE_CONVERT_48_2 0.005208333333;
   .CONST $DBE_CONVERT_48_3 0.005208333333;
   .CONST $DBE_LIM_MDB 30;
   .CONST $DBE_COMP_TC 0.023437500000;
   .CONST $ONEMINUS_DBE_COMP_TC 0.976562500000;
   .CONST $DBE_LIM_MLIN 32;
   .CONST $DBE_KLIM 0.25;
   .CONST $SAMP_FACTOR 1.00000000000;
   .CONST $EFFECT_IMPROVE_FACTOR 0.880000000000;
   .CONST $dbe_GC_K 0.000244140625;
   .CONST $DBE_NL_const 0.000061035156;
   .CONST $DBE_GAIN_TEMP_THRESH 0.75;
   .CONST $DBE_GC_IN 0.03125;
   .CONST $DBE_LIMT_T_THRESH 0.015625;
   .CONST $DBE_RefLevel_db_C1 0.017773437500;
   .CONST $DBE_RefLevel_db_C2 -0.050000000000;
   .CONST $DBE_RefLevel_db_C3 0.000248046875;
   .CONST $DBE_const_num 7864320 ;
   .CONST $DBE_SRC_v_factor2 0.25;
   .CONST $DBE_SRC_u_factor2 0.75;
   .CONST $DBE_SRC_u_factor4 0.125;
   .CONST $DBE_SRC_v_factor4 0.375;
   .CONST $DBE_SRC_w_factor4 0.625;
   .CONST $DBE_SRC_z_factor4 0.875;
   .CONST $DBE_MAX_CHANNELS 2;
   .CONST $DBE_P1_Q26 round(0.1*2**26);

   .CONST $DBE_SIGDETECT_RMS_ALFA 0.00004166579862319;
   .CONST $DBE_SIGDETECT_RMS_1M_ALFA (1.0 - $DBE_SIGDETECT_RMS_ALFA);
   .CONST $DBE_SIGDETECT_TIME_THRESHOLD_FRAMES 100;
   .CONST $DBE_LEVEL_THRESHOLD 0.0003162277660168;





   .CONST $audio_proc.dbe.parameter.DBE_CONFIG 0;
   .CONST $audio_proc.dbe.parameter.EFFECT_STRENGTH 1 + $audio_proc.dbe.parameter.DBE_CONFIG;
   .CONST $audio_proc.dbe.parameter.AMP_LIMIT 1 + $audio_proc.dbe.parameter.EFFECT_STRENGTH;
   .CONST $audio_proc.dbe.parameter.FC_LP 1 + $audio_proc.dbe.parameter.AMP_LIMIT;
   .CONST $audio_proc.dbe.parameter.FC_HP 1 + $audio_proc.dbe.parameter.FC_LP;
   .CONST $audio_proc.dbe.parameter.HARM_CONTENT 1 + $audio_proc.dbe.parameter.FC_HP;
   .CONST $audio_proc.dbe.parameter.XOVER_FC 1 + $audio_proc.dbe.parameter.HARM_CONTENT;
   .CONST $audio_proc.dbe.parameter.MIX_BALANCE 1 + $audio_proc.dbe.parameter.XOVER_FC;
   .CONST $audio_proc.dbe.parameter.STRUCT_SIZE 1 + $audio_proc.dbe.parameter.MIX_BALANCE;





   .CONST $audio_proc.dbe.INPUT_ADDR_FIELD 0;
   .CONST $audio_proc.dbe.OUTPUT_ADDR_FIELD 1 + $audio_proc.dbe.INPUT_ADDR_FIELD;
   .CONST $audio_proc.dbe.MONO_STEREO_FLAG_FIELD 1 + $audio_proc.dbe.OUTPUT_ADDR_FIELD;
   .CONST $audio_proc.dbe.SAMPLE_RATE_FIELD 1 + $audio_proc.dbe.MONO_STEREO_FLAG_FIELD;
   .CONST $audio_proc.dbe.PARAM_PTR_FIELD 1 + $audio_proc.dbe.SAMPLE_RATE_FIELD;

   .CONST $audio_proc.dbe.FRAMEBUFFER_FLAG 1 + $audio_proc.dbe.PARAM_PTR_FIELD;
   .CONST $audio_proc.dbe.INPUT_READ_ADDR 1 + $audio_proc.dbe.FRAMEBUFFER_FLAG;
   .CONST $audio_proc.dbe.OUTPUT_WRITE_ADDR 1 + $audio_proc.dbe.INPUT_READ_ADDR;
   .CONST $audio_proc.dbe.DBE_SAMPLES_TO_PROCESS 1 + $audio_proc.dbe.OUTPUT_WRITE_ADDR;
   .CONST $audio_proc.dbe.DBE_CUR_BLOCK_SIZE 1 + $audio_proc.dbe.DBE_SAMPLES_TO_PROCESS;
   .CONST $audio_proc.dbe.DBE_GAIN_UPDATE_FLAG 1 + $audio_proc.dbe.DBE_CUR_BLOCK_SIZE;
   .CONST $audio_proc.dbe.XOVER_BYPASS_FLAG 1 + $audio_proc.dbe.DBE_GAIN_UPDATE_FLAG;
   .CONST $audio_proc.dbe.MIXER_BYPASS_FLAG 1 + $audio_proc.dbe.XOVER_BYPASS_FLAG;
   .CONST $audio_proc.dbe.DBE_DOWNSAMPLE_FACTOR 1 + $audio_proc.dbe.MIXER_BYPASS_FLAG;
   .CONST $audio_proc.dbe.DBE_FRAME_SHIFT_FACTOR 1 + $audio_proc.dbe.DBE_DOWNSAMPLE_FACTOR;
   .CONST $audio_proc.dbe.PTR_HISTORY_BUF_XOVER 1 + $audio_proc.dbe.DBE_FRAME_SHIFT_FACTOR;
   .CONST $audio_proc.dbe.PTR_HISTORY_BUF_HP1 1 + $audio_proc.dbe.PTR_HISTORY_BUF_XOVER;
   .CONST $audio_proc.dbe.PTR_HISTORY_BUF_HP2 1 + $audio_proc.dbe.PTR_HISTORY_BUF_HP1;
   .CONST $audio_proc.dbe.PTR_HISTORY_BUF_SRC 1 + $audio_proc.dbe.PTR_HISTORY_BUF_HP2;
   .CONST $audio_proc.dbe.USR_FCHP 1 + $audio_proc.dbe.PTR_HISTORY_BUF_SRC;
   .CONST $audio_proc.dbe.USR_FCLP 1 + $audio_proc.dbe.USR_FCHP;
   .CONST $audio_proc.dbe.FCHP 1 + $audio_proc.dbe.USR_FCLP;
   .CONST $audio_proc.dbe.FCLP 1 + $audio_proc.dbe.FCHP;
   .CONST $audio_proc.dbe.FCHP2 1 + $audio_proc.dbe.FCLP;
   .CONST $audio_proc.dbe.FCHP3 1 + $audio_proc.dbe.FCHP2;
   .CONST $audio_proc.dbe.DBE2_STRENGTH 1 + $audio_proc.dbe.FCHP3;
   .CONST $audio_proc.dbe.RMS_LVL 1 + $audio_proc.dbe.DBE2_STRENGTH;
   .CONST $audio_proc.dbe.THRESHOLD_COUNTER 1 + $audio_proc.dbe.RMS_LVL;




   .CONST $audio_proc.dbe.hp1_out 1 + $audio_proc.dbe.THRESHOLD_COUNTER;
   .CONST $audio_proc.dbe.hp3_out 1 + $audio_proc.dbe.hp1_out;
   .CONST $audio_proc.dbe.hp2_out 1 + $audio_proc.dbe.hp3_out;
   .CONST $audio_proc.dbe.ntp_tp_filters_buf 1 + $audio_proc.dbe.hp2_out;
   .CONST $audio_proc.xover.high_freq_output_buf 1 + $audio_proc.dbe.ntp_tp_filters_buf;





   .CONST $audio_proc.dbe.HP1_A1 1 + $audio_proc.xover.high_freq_output_buf;

   .CONST $audio_proc.dbe.START_HISTORY_BUF_HP1 1 + $audio_proc.dbe.HP1_A1;
   .CONST $audio_proc.dbe.HP1OUT_L 0 + $audio_proc.dbe.START_HISTORY_BUF_HP1;
   .CONST $audio_proc.dbe.HP1OUT_L_1 1 + $audio_proc.dbe.HP1OUT_L;
   .CONST $audio_proc.dbe.HP1IN 1 + $audio_proc.dbe.HP1OUT_L_1;
   .CONST $audio_proc.dbe.HP1IN_1 1 + $audio_proc.dbe.HP1IN;
   .CONST $audio_proc.dbe.HP1OUT_H 1 + $audio_proc.dbe.HP1IN_1;
   .CONST $audio_proc.dbe.HP1OUT_H_1 1 + $audio_proc.dbe.HP1OUT_H;
   .CONST $audio_proc.dbe.HP1_HIST_BUF_SIZE 1 + $audio_proc.dbe.HP1OUT_H_1;





   .CONST $audio_proc.dbe.NTP1_B1 0 + $audio_proc.dbe.HP1_HIST_BUF_SIZE;
   .CONST $audio_proc.dbe.NTP1_A1 1 + $audio_proc.dbe.NTP1_B1;

   .CONST $audio_proc.dbe.NTP1_IN_1 1 + $audio_proc.dbe.NTP1_A1;
   .CONST $audio_proc.dbe.NTP1_OUT_1 1 + $audio_proc.dbe.NTP1_IN_1;





   .CONST $audio_proc.dbe.NTP2_B1 1 + $audio_proc.dbe.NTP1_OUT_1;
   .CONST $audio_proc.dbe.NTP2_A1 1 + $audio_proc.dbe.NTP2_B1;

   .CONST $audio_proc.dbe.NTP2_IN_1 1 + $audio_proc.dbe.NTP2_A1;
   .CONST $audio_proc.dbe.NTP2_OUT_1 1 + $audio_proc.dbe.NTP2_IN_1;





   .CONST $audio_proc.dbe.NHP_A1 1 + $audio_proc.dbe.NTP2_OUT_1;

   .CONST $audio_proc.dbe.NHPIN_1 1 + $audio_proc.dbe.NHP_A1;
   .CONST $audio_proc.dbe.NHPOUT_1 1 + $audio_proc.dbe.NHPIN_1;





   .CONST $audio_proc.dbe.TP1_B0 1 + $audio_proc.dbe.NHPOUT_1;
   .CONST $audio_proc.dbe.TP1_A1 1 + $audio_proc.dbe.TP1_B0;

   .CONST $audio_proc.dbe.TP1OUT_1_LEFT 1 + $audio_proc.dbe.TP1_A1;
   .CONST $audio_proc.dbe.TP1OUT_1_RIGHT 1 + $audio_proc.dbe.TP1OUT_1_LEFT;





   .CONST $audio_proc.dbe.TP2_B0 1 + $audio_proc.dbe.TP1OUT_1_RIGHT;
   .CONST $audio_proc.dbe.TP2_A1 1 + $audio_proc.dbe.TP2_B0;

   .CONST $audio_proc.dbe.TP2IN2_1 1 + $audio_proc.dbe.TP2_A1;
   .CONST $audio_proc.dbe.TP2OUT_1 1 + $audio_proc.dbe.TP2IN2_1;





   .CONST $audio_proc.dbe.HP2_A1 1 + $audio_proc.dbe.TP2OUT_1;
   .CONST $audio_proc.dbe.HP2_A2 1 + $audio_proc.dbe.HP2_A1;
   .CONST $audio_proc.dbe.HP2_B1 1 + $audio_proc.dbe.HP2_A2;

   .CONST $audio_proc.dbe.START_HISTORY_BUF_HP2 1 + $audio_proc.dbe.HP2_B1;
   .CONST $audio_proc.dbe.HP2OUT_L 0 + $audio_proc.dbe.START_HISTORY_BUF_HP2;
   .CONST $audio_proc.dbe.HP2OUT_L_1 1 + $audio_proc.dbe.HP2OUT_L;
   .CONST $audio_proc.dbe.HP2OUT_L_2 1 + $audio_proc.dbe.HP2OUT_L_1;
   .CONST $audio_proc.dbe.HP2IN 1 + $audio_proc.dbe.HP2OUT_L_2;
   .CONST $audio_proc.dbe.HP2IN_1 1 + $audio_proc.dbe.HP2IN;
   .CONST $audio_proc.dbe.HP2IN_2 1 + $audio_proc.dbe.HP2IN_1;
   .CONST $audio_proc.dbe.HP2OUT_H 1 + $audio_proc.dbe.HP2IN_2;
   .CONST $audio_proc.dbe.HP2OUT_H_1 1 + $audio_proc.dbe.HP2OUT_H;
   .CONST $audio_proc.dbe.HP2OUT_H_2 1 + $audio_proc.dbe.HP2OUT_H_1;
   .CONST $audio_proc.dbe.HP2_HIST_BUF_SIZE 1 + $audio_proc.dbe.HP2OUT_H_2;




   .CONST $audio_proc.dbe.MIXER1_HP1_HIST 0 + $audio_proc.dbe.HP2_HIST_BUF_SIZE;
   .CONST $audio_proc.dbe.MIXER1_NHP_HIST 1 + $audio_proc.dbe.MIXER1_HP1_HIST;




   .CONST $audio_proc.dbe.DBE_GAIN_UPDATE 1 + $audio_proc.dbe.MIXER1_NHP_HIST;
   .CONST $audio_proc.dbe.DBE_NLGAIN0 1 + $audio_proc.dbe.DBE_GAIN_UPDATE;
   .CONST $audio_proc.dbe.DBE_NLGAIN1 1 + $audio_proc.dbe.DBE_NLGAIN0;
   .CONST $audio_proc.dbe.fix_gain_lin 1 + $audio_proc.dbe.DBE_NLGAIN1;
   .CONST $audio_proc.dbe.dbe_GC_in 1 + $audio_proc.dbe.fix_gain_lin;
   .CONST $audio_proc.dbe.RefLevel_db 1 + $audio_proc.dbe.dbe_GC_in;
   .CONST $audio_proc.dbe.RefLevel_lin 1 + $audio_proc.dbe.RefLevel_db;
   .CONST $audio_proc.dbe.RefLevelLim_db 1 + $audio_proc.dbe.RefLevel_lin;
   .CONST $audio_proc.dbe.RefLevelLim_lin 1 + $audio_proc.dbe.RefLevelLim_db;
   .CONST $audio_proc.dbe.DBE_GAIN 1 + $audio_proc.dbe.RefLevelLim_lin;
   .CONST $audio_proc.dbe.dbe_gain_sm 1 + $audio_proc.dbe.DBE_GAIN;
   .CONST $audio_proc.dbe.sqrtGC 1 + $audio_proc.dbe.dbe_gain_sm;




   .CONST $audio_proc.dbe.Ibuf_dbe_left 1 + $audio_proc.dbe.sqrtGC;
   .CONST $audio_proc.dbe.Ibuf_dbe_right 1 + $audio_proc.dbe.Ibuf_dbe_left;




   .CONST $audio_proc.dbe.SRC_B1 1 +$audio_proc.dbe.Ibuf_dbe_right;
   .CONST $audio_proc.dbe.SRC_B2 1 +$audio_proc.dbe.SRC_B1;
   .CONST $audio_proc.dbe.SRC_B3 1 +$audio_proc.dbe.SRC_B2;
   .CONST $audio_proc.dbe.SRC_B4 1 +$audio_proc.dbe.SRC_B3;




   .CONST $audio_proc.dbe.START_HISTORY_BUF_SRC 1 + $audio_proc.dbe.SRC_B4;
   .CONST $audio_proc.dbe.SRCIN 0 + $audio_proc.dbe.START_HISTORY_BUF_SRC;
   .CONST $audio_proc.dbe.SRCIN_1 1 + $audio_proc.dbe.SRCIN;
   .CONST $audio_proc.dbe.SRCIN_2 1 + $audio_proc.dbe.SRCIN_1;
   .CONST $audio_proc.dbe.SRCIN_3 1 + $audio_proc.dbe.SRCIN_2;
   .CONST $audio_proc.dbe.SRCIN_4 1 + $audio_proc.dbe.SRCIN_3;
   .CONST $audio_proc.dbe.SRCIN_5 1 + $audio_proc.dbe.SRCIN_4;
   .CONST $audio_proc.dbe.SRCIN_6 1 + $audio_proc.dbe.SRCIN_5;
   .CONST $audio_proc.dbe.SRCIN_7 1 + $audio_proc.dbe.SRCIN_6;
   .CONST $audio_proc.dbe.SRCIN_8 1 + $audio_proc.dbe.SRCIN_7;
   .CONST $audio_proc.dbe.SRC_HIST_BUF_SIZE 1 + $audio_proc.dbe.SRCIN_8;




   .CONST $audio_proc.xover.G0 1 + $audio_proc.dbe.SRC_HIST_BUF_SIZE;
   .CONST $audio_proc.xover.G1 1 + $audio_proc.xover.G0;
   .CONST $audio_proc.xover.G2 1 + $audio_proc.xover.G1;




   .CONST $audio_proc.xover.START_HISTORY_BUF_XOVER 1 + $audio_proc.xover.G2;
   .CONST $audio_proc.xover.AP2L 0 + $audio_proc.xover.START_HISTORY_BUF_XOVER;
   .CONST $audio_proc.xover.AP2L_1 1 + $audio_proc.xover.AP2L;
   .CONST $audio_proc.xover.AP2L_2 1 + $audio_proc.xover.AP2L_1;
   .CONST $audio_proc.xover.APIN 1 + $audio_proc.xover.AP2L_2;
   .CONST $audio_proc.xover.APIN_1 1 + $audio_proc.xover.APIN;
   .CONST $audio_proc.xover.APIN_2 1 + $audio_proc.xover.APIN_1;
   .CONST $audio_proc.xover.AP2 1 + $audio_proc.xover.APIN_2;
   .CONST $audio_proc.xover.AP2_1 1 + $audio_proc.xover.AP2;
   .CONST $audio_proc.xover.AP2_2 1 + $audio_proc.xover.AP2_1;
   .CONST $audio_proc.xover.AP1L 1 + $audio_proc.xover.AP2_2;
   .CONST $audio_proc.xover.AP1L_1 1 + $audio_proc.xover.AP1L;
   .CONST $audio_proc.xover.AP1 1 + $audio_proc.xover.AP1L_1;
   .CONST $audio_proc.xover.AP1_1 1 + $audio_proc.xover.AP1;

   .CONST $audio_proc.dbe.STRUC_SIZE 1 + $audio_proc.xover.AP1_1;
.linefile 21 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/spkr_ctrl_system.h" 1







    .const $spkr_ctrl_system.INIT_RUNTIME_STRUCT_PTR 0;
    .const $spkr_ctrl_system.INIT_PRI_EQ_DEFN_PTR 1;
    .const $spkr_ctrl_system.INIT_PRI_EQ_BANK_SELECT_PTR 2;
    .const $spkr_ctrl_system.INIT_SEC_EQ_DEFN_PTR 3;
    .const $spkr_ctrl_system.INIT_SEC_EQ_BANK_SELECT_PTR 4;
    .const $spkr_ctrl_system.INIT_BASS_EQ_DEFN_PTR 5;
    .const $spkr_ctrl_system.INIT_BASS_EQ_BANK_SELECT_PTR 6;

    .const $spkr_ctrl_system.INIT_STRUCT_SIZE 7;




    .const $spkr_ctrl_system.LEFT_INPUT_PTR 0;
    .const $spkr_ctrl_system.RIGHT_INPUT_PTR 1;
    .const $spkr_ctrl_system.LEFT_PRI_OUTPUT_PTR 2;
    .const $spkr_ctrl_system.RIGHT_PRI_OUTPUT_PTR 3;
    .const $spkr_ctrl_system.LEFT_SEC_OUTPUT_PTR 4;
    .const $spkr_ctrl_system.RIGHT_SEC_OUTPUT_PTR 5;
    .const $spkr_ctrl_system.LFE_INPUT_PTR 6;
    .const $spkr_ctrl_system.SUB_OUTPUT_PTR 7;
    .const $spkr_ctrl_system.BASS_BUFFER_PTR 8;
    .const $spkr_ctrl_system.BYPASS_WORD_PTR 9;
    .const $spkr_ctrl_system.BYPASS_BIT_MASK_FIELD 10;
    .const $spkr_ctrl_system.COEFS_PTR 11;

    .const $spkr_ctrl_system.STRUCT_SIZE 12;




    .const $spkr_ctrl_system.COEF_CONFIG 0;
    .const $spkr_ctrl_system.COEF_EQ_L_PRI_PTR 1;
    .const $spkr_ctrl_system.COEF_EQ_R_PRI_PTR 2;
    .const $spkr_ctrl_system.COEF_EQ_L_SEC_PTR 3;
    .const $spkr_ctrl_system.COEF_EQ_R_SEC_PTR 4;
    .const $spkr_ctrl_system.COEF_EQ_BASS_PTR 5;
    .const $spkr_ctrl_system.COEF_GAIN_ACTIVE_PTR 6;
    .const $spkr_ctrl_system.COEF_GAIN_A_PTR 7;
    .const $spkr_ctrl_system.COEF_GAIN_B_PTR 8;

 .const $spkr_ctrl_system.COEF_STRUCT_SIZE 9;




    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_L_PRI 0;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_L_PRI 1;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_B_L_PRI 2;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_R_PRI 3;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_R_PRI 4;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_B_R_PRI 5;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_L_SEC 6;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_L_SEC 7;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_B_L_SEC 8;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_R_SEC 9;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_R_SEC 10;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_B_R_SEC 11;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_L_BASS 12;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_R_BASS 13;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_LFE_BASS 14;
    .const $spkr_ctrl_system.COEF_GAIN.GAIN_SUB 15;

 .const $spkr_ctrl_system.COEF_GAIN.STRUCT_SIZE 16;
.linefile 22 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/latency_measure.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/latency_measure.h"
   .CONST $pcm_latency.BUFFERS_LIST_FIELD 0;
   .CONST $pcm_latency.SAMPLES_LIST_FIELD 1;
   .CONST $pcm_latency.STRUC_SIZE 2;


   .CONST $encoded_latency.PCM_LATENCY_STRUCT_FIELD 0;
   .CONST $encoded_latency.CODEC_PACKETS_INFO_CBUFFER_FIELD 1;
   .CONST $encoded_latency.CODEC_CBUFFER_FIELD 2;
   .CONST $encoded_latency.DECODED_CBUFFER_FIELD 3;
   .CONST $encoded_latency.DECODER_INV_SAMPLE_RATE_FIELD 4;
   .CONST $encoded_latency.CURRENT_WARP_RATE_FIELD 5;
   .CONST $encoded_latency.SEARCH_MIN_LEN_FIELD 6;
   .CONST $encoded_latency.LATENCY_MEASUREMENT_LAST_CODED_RD_ADDR_FIELD 7;
   .CONST $encoded_latency.LATENCY_MEASUREMENT_LAST_DECODED_WR_ADDR_FIELD 8;
   .CONST $encoded_latency.TOTAL_LATENCY_US_FIELD 9;
   .CONST $encoded_latency.PACKETS_INFO_PREV_WR_FIELD 10;
   .CONST $encoded_latency.HIST_LATENCY_US_FIELD 11;
   .CONST $encoded_latency.STRUC_SIZE 15;
.linefile 23 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/volume_and_limit.h" 1
.linefile 20 "E:/ADK4.1/kalimba/lib_sets/sdk/include/volume_and_limit.h"
   .CONST $volume_and_limit.OFFSET_CONTROL_WORD_FIELD 0;
   .CONST $volume_and_limit.OFFSET_BYPASS_BIT_FIELD 1;
   .CONST $volume_and_limit.NROF_CHANNELS_FIELD 2;
   .CONST $volume_and_limit.SAMPLE_RATE_PTR_FIELD 3;
   .CONST $volume_and_limit.MASTER_VOLUME_FIELD 4;
   .CONST $volume_and_limit.LIMIT_THRESHOLD_FIELD 5;
   .CONST $volume_and_limit.LIMIT_THRESHOLD_LINEAR_FIELD 6;
   .CONST $volume_and_limit.LIMIT_RATIO_FIELD_FIELD 7;
   .CONST $volume_and_limit.RAMP_FACTOR_FIELD 8;
   .CONST $volume_and_limit.LIMITER_GAIN_FIELD 9;
   .CONST $volume_and_limit.LIMITER_GAIN_LINEAR_FIELD 10;
   .CONST $volume_and_limit.STRUC_SIZE 11;

   .CONST $volume_and_limit.CHANNELS_STRUCTURES_OFFSET_FIELD $volume_and_limit.STRUC_SIZE;


   .CONST $volume_and_limit.channel.INPUT_PTR_FIELD 0;
   .CONST $volume_and_limit.channel.OUTPUT_PTR_FIELD 1;
   .CONST $volume_and_limit.channel.TRIM_VOLUME_FIELD 2;
   .CONST $volume_and_limit.channel.CURRENT_VOLUME_FIELD 3;
   .CONST $volume_and_limit.channel.LAST_VOLUME_APPLIED_FIELD 4;
   .CONST $volume_and_limit.channel.STRUC_SIZE 5;







  .CONST $volume_and_limit.MIN_POSITIVE_VOLUME 0x080000;
  .CONST $volume_and_limit.VOLUME_RAMP_OFFSET_CONST (0.0001/16.0);
.linefile 24 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/meloD_expansion.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/meloD_expansion.h"
.const $MeloD_Expansion.INPUT_LEFT_PTR_BUFFER_FIELD 0;
.const $MeloD_Expansion.INPUT_RIGHT_PTR_BUFFER_FIELD 1;
.const $MeloD_Expansion.OUTPUT_LEFT_PTR_BUFFER_FIELD 2;
.const $MeloD_Expansion.OUTPUT_RIGHT_PTR_BUFFER_FIELD 3;

.const $MeloD_Expansion.BYPASS_WORD_PTR 4;
.const $MeloD_Expansion.BYPASS_WORD_MASK_FIELD 5;
.const $MeloD_Expansion.CROSSFADE_GAIN_FIELD 6;
.const $MeloD_Expansion.FILTER_DATA_PTR_FIELD 7;
.const $MeloD_Expansion.FILTER_COEF_PTR_FIELD 8;

.const $MeloD_Expansion.STRUC_SIZE 9;


.const $MeloD_Expansion.COEF_S_EQ_B1 0;
.const $MeloD_Expansion.COEF_S_EQ_B0 1;
.const $MeloD_Expansion.COEF_S_EQ_A1 2;
.const $MeloD_Expansion.COEF_L_AP1_B2 3;
.const $MeloD_Expansion.COEF_L_AP1_B1 4;
.const $MeloD_Expansion.COEF_L_AP1_B0 5;
.const $MeloD_Expansion.COEF_L_AP2_B2 6;
.const $MeloD_Expansion.COEF_L_AP2_B1 7;
.const $MeloD_Expansion.COEF_L_AP2_B0 8;
.const $MeloD_Expansion.COEF_R_AP1_B2 9;
.const $MeloD_Expansion.COEF_R_AP1_B1 10;
.const $MeloD_Expansion.COEF_R_AP1_B0 11;
.const $MeloD_Expansion.COEF_R_AP2_B2 12;
.const $MeloD_Expansion.COEF_R_AP2_B1 13;
.const $MeloD_Expansion.COEF_R_AP2_B0 14;

.const $MeloD_Expansion.COEFS_STRUC_SIZE 15;


.const $MeloD_Expansion.FILTER_DATA_SIZE 18;
.linefile 25 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/vse.h" 1
.linefile 14 "E:/ADK4.1/kalimba/lib_sets/sdk/include/vse.h"
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 1
.linefile 15 "E:/ADK4.1/kalimba/lib_sets/sdk/include/vse.h" 2



   .CONST $VSE_FRAME_SIZE 60;
   .CONST $VSE_SAMPLE_RATE_32000 32000;
   .CONST $VSE_SAMPLE_RATE_44100 44100;
   .CONST $VSE_SAMPLE_RATE_48000 48000;
   .CONST $VSE_SAMPLE_RATE_96000 96000;
   .CONST $VSE_SPEAKER_SPACING_5CM 0.05;
   .CONST $VSE_SPEAKER_SPACING_10CM 0.10;
   .CONST $VSE_SPEAKER_SPACING_15CM 0.15;
   .CONST $VSE_SPEAKER_SPACING_20CM 0.20;
   .CONST $BIN_SYNTH_FILTER_COEFF_SIZE 3;
   .CONST $ITF_COEFF_FILTER_SIZE 2;
   .CONST $LSF_PEAK_COEFF_FILTER_SIZE 5;
   .CONST $SAMPLE_RATES_SUPPORTED_COUNT 5;
   .CONST $LIMIT_ATTACK_TC_44K 0.999437428993052;
   .CONST $LIMIT_ATTACK_TC_NON_44K 0.999446915629852;
   .CONST $LIMIT_DECAY_TC_44K 0.007455065308502;
   .CONST $LIMIT_DECAY_TC_NON_44K 0.007471945180862;
   .CONST $LINEAR_ATTACK_TC_44K 0.776109601539266;
   .CONST $LINEAR_ATTACK_TC_NON_44K 0.776869839851570;
   .CONST $LINEAR_DECAY_TC_44K 0.014854552618250;
   .CONST $LINEAR_DECAY_TC_NON_44K 0.014888060396937;
   .CONST $LIMIT_THRESHOLD 0xFF8071;
   .CONST $MAKEUPGAIN 1.0;


   .CONST $audio_proc.vse.parameter.VSE_CONFIG 0;
   .CONST $audio_proc.vse.parameter.BINAURAL_FLAG 1 + $audio_proc.vse.parameter.VSE_CONFIG;
   .CONST $audio_proc.vse.parameter.SPEAKER_SPACING 1 + $audio_proc.vse.parameter.BINAURAL_FLAG;
   .CONST $audio_proc.vse.parameter.VIRTUAL_ANGLE 1 + $audio_proc.vse.parameter.SPEAKER_SPACING;
   .CONST $audio_proc.vse.parameter.STRUCT_SIZE 1 + $audio_proc.vse.parameter.VIRTUAL_ANGLE;




   .CONST $audio_proc.vse.INPUT_ADDR_FIELD 0;
   .CONST $audio_proc.vse.OUTPUT_ADDR_FIELD 1 + $audio_proc.vse.INPUT_ADDR_FIELD;
   .CONST $audio_proc.vse.PARAM_PTR_FIELD 1 + $audio_proc.vse.OUTPUT_ADDR_FIELD;
   .CONST $audio_proc.vse.FS 1 + $audio_proc.vse.PARAM_PTR_FIELD;

   .CONST $audio_proc.vse.FRAMEBUFFER_FLAG 1 + $audio_proc.vse.FS;
   .CONST $audio_proc.vse.INPUT_READ_ADDR 1 + $audio_proc.vse.FRAMEBUFFER_FLAG;
   .CONST $audio_proc.vse.OUTPUT_WRITE_ADDR 1 + $audio_proc.vse.INPUT_READ_ADDR;
   .CONST $audio_proc.vse.SAMPLES_TO_PROCESS 1 + $audio_proc.vse.OUTPUT_WRITE_ADDR;
   .CONST $audio_proc.vse.VSE_CUR_BLOCK_SIZE 1 + $audio_proc.vse.SAMPLES_TO_PROCESS;
   .CONST $audio_proc.vse.IPSI_COEFF_PTR_FIELD 1 + $audio_proc.vse.VSE_CUR_BLOCK_SIZE;
   .CONST $audio_proc.vse.CONTRA_COEFF_PTR_FIELD 1 + $audio_proc.vse.IPSI_COEFF_PTR_FIELD;
   .CONST $audio_proc.vse.XTC_COEFF_PTR_FIELD 1 + $audio_proc.vse.CONTRA_COEFF_PTR_FIELD;
   .CONST $audio_proc.vse.DELAY_FIELD 1 + $audio_proc.vse.XTC_COEFF_PTR_FIELD;
   .CONST $audio_proc.vse.DCB_COEFF_PTR_FIELD 1 + $audio_proc.vse.DELAY_FIELD;
   .CONST $audio_proc.vse.ITF_COEFF_PTR_FIELD 1 + $audio_proc.vse.DCB_COEFF_PTR_FIELD;
   .CONST $audio_proc.vse.LSF_COEFF_PTR_FIELD 1 + $audio_proc.vse.ITF_COEFF_PTR_FIELD;
   .CONST $audio_proc.vse.PEAK_COEFF_PTR_FIELD 1 + $audio_proc.vse.LSF_COEFF_PTR_FIELD;
   .CONST $audio_proc.vse.PTR_HISTORY_BUF_Hi 1 + $audio_proc.vse.PEAK_COEFF_PTR_FIELD;
   .CONST $audio_proc.vse.PTR_HISTORY_BUF_Hc 1 + $audio_proc.vse.PTR_HISTORY_BUF_Hi;
   .CONST $audio_proc.vse.PTR_HISTORY_BUF_PEAK 1 + $audio_proc.vse.PTR_HISTORY_BUF_Hc;
   .CONST $audio_proc.vse.PTR_HISTORY_BUF_LSF 1 + $audio_proc.vse.PTR_HISTORY_BUF_PEAK;




   .CONST $audio_proc.vse.LIMIT_ATTACK_TC 1 + $audio_proc.vse.PTR_HISTORY_BUF_LSF;
   .CONST $audio_proc.vse.LIMIT_DECAY_TC 1 + $audio_proc.vse.LIMIT_ATTACK_TC;
   .CONST $audio_proc.vse.LINEAR_ATTACK_TC 1 + $audio_proc.vse.LIMIT_DECAY_TC;
   .CONST $audio_proc.vse.LINEAR_DECAY_TC 1 + $audio_proc.vse.LINEAR_ATTACK_TC;
   .CONST $audio_proc.vse.LIMIT_THRESHOLD 1 + $audio_proc.vse.LINEAR_DECAY_TC;
   .CONST $audio_proc.vse.MAKEUPGAIN 1 + $audio_proc.vse.LIMIT_THRESHOLD;
   .CONST $audio_proc.vse.LIMITER_GAIN 1 + $audio_proc.vse.MAKEUPGAIN;
   .CONST $audio_proc.vse.LIMITER_GAIN_LOG 1 + $audio_proc.vse.LIMITER_GAIN;





   .CONST $audio_proc.vse.START_HISTORY_BUF_Hi 1 + $audio_proc.vse.LIMITER_GAIN_LOG;
   .CONST $audio_proc.vse.END_HISTORY_BUF_Hi 3 + $audio_proc.vse.START_HISTORY_BUF_Hi;






   .CONST $audio_proc.vse.START_HISTORY_BUF_Hc 0 + $audio_proc.vse.END_HISTORY_BUF_Hi;
   .CONST $audio_proc.vse.Hc_HIST_BUF_SIZE 66 + $audio_proc.vse.START_HISTORY_BUF_Hc;
   .CONST $audio_proc.vse.DELAYLINE_SIZE_FIELD 1 + $audio_proc.vse.Hc_HIST_BUF_SIZE;
   .CONST $audio_proc.vse.HcOUT_H_1 0 + $audio_proc.vse.DELAYLINE_SIZE_FIELD;
   .CONST $audio_proc.vse.HcOUT_L_1 1 + $audio_proc.vse.HcOUT_H_1;






   .CONST $audio_proc.vse.START_HISTORY_BUF_DCB 1 + $audio_proc.vse.HcOUT_L_1;
   .CONST $audio_proc.vse.END_HISTORY_BUF_DCB 3 + $audio_proc.vse.START_HISTORY_BUF_DCB;






   .CONST $audio_proc.vse.START_HISTORY_BUF_EQ 0 + $audio_proc.vse.END_HISTORY_BUF_DCB;
   .CONST $audio_proc.vse.END_HISTORY_BUF_EQ 3 + $audio_proc.vse.START_HISTORY_BUF_EQ;






   .CONST $audio_proc.vse.HiftOUT_L_1 1 + $audio_proc.vse.END_HISTORY_BUF_EQ;
   .CONST $audio_proc.vse.HiftOUT_H_1 1 + $audio_proc.vse.HiftOUT_L_1;






   .CONST $audio_proc.vse.START_HISTORY_BUF_PEAK 1 + $audio_proc.vse.HiftOUT_H_1;
   .CONST $audio_proc.vse.PEAK_HIST_BUF_SIZE 9 + $audio_proc.vse.START_HISTORY_BUF_PEAK;






   .CONST $audio_proc.vse.START_HISTORY_BUF_LSF 1 + $audio_proc.vse.PEAK_HIST_BUF_SIZE;
   .CONST $audio_proc.vse.LSF_HIST_BUF_SIZE 9 + $audio_proc.vse.START_HISTORY_BUF_LSF;

   .CONST $audio_proc.vse.out_ipsi 1 + $audio_proc.vse.LSF_HIST_BUF_SIZE;
   .CONST $audio_proc.vse.out_contra 1 + $audio_proc.vse.out_ipsi;
   .CONST $audio_proc.vse.FILTER_COEFF_FIELD 1 + $audio_proc.vse.out_contra;
   .CONST $audio_proc.vse.STRUC_SIZE 24 + $audio_proc.vse.FILTER_COEFF_FIELD;
.linefile 26 "E:/ADK4.1/kalimba/lib_sets/sdk/include/audio_proc_library.h" 2
.linefile 14 "subwoofer.asm" 2
.linefile 1 "music_example.h" 1
.linefile 11 "music_example.h"
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/music_manager_library_gen.h" 1
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/music_manager_library_gen.h"
.CONST $MUSIC_MANAGER_SYSID 0xE00D;


.CONST $M.MUSIC_MANAGER.CONFIG.ANC_EQ_BYPASS 0x020000;
.CONST $M.MUSIC_MANAGER.CONFIG.WIRED_SUBWOOFER_COMPANDER_BYPASS 0x004000;
.CONST $M.MUSIC_MANAGER.CONFIG.WIRED_SUBWOOFER_EQ_BYPASS 0x002000;
.CONST $M.MUSIC_MANAGER.CONFIG.VOLUME_LIMITER_BYPASS 0x001000;
.CONST $M.MUSIC_MANAGER.CONFIG.BASS_MANAGER_BYPASS 0x000800;
.CONST $M.MUSIC_MANAGER.CONFIG.SPKR_EQ_BYPASS 0x000400;
.CONST $M.MUSIC_MANAGER.CONFIG.EQFLAT 0x000200;
.CONST $M.MUSIC_MANAGER.CONFIG.USER_EQ_BYPASS 0x000100;
.CONST $M.MUSIC_MANAGER.CONFIG.BASS_ENHANCEMENT_BYPASS 0x000080;
.CONST $M.MUSIC_MANAGER.CONFIG.SPATIAL_ENHANCEMENT_BYPASS 0x000040;
.CONST $M.MUSIC_MANAGER.CONFIG.COMPANDER_BYPASS 0x000020;
.CONST $M.MUSIC_MANAGER.CONFIG.DITHER_BYPASS 0x000010;
.CONST $M.MUSIC_MANAGER.CONFIG.USER_EQ_SELECT 0x000007;


.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_PRI_L 0x000001;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_PRI_R 0x000002;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_AUX_L 0x000004;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_AUX_R 0x000008;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_SEC_L 0x000010;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_SEC_R 0x000020;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_SUB 0x000040;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_SW 0x000080;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_TWS 0x000100;
.CONST $M.MUSIC_MANAGER.CONFIG.IFFUNC_SHAREME 0x000200;

.CONST $M.MUSIC_MANAGER.CONFIG.BASS_ENHANCEMENT_SELECT_NONE 0x000000;
.CONST $M.MUSIC_MANAGER.CONFIG.BASS_ENHANCEMENT_SELECT_BASS_BOOST 0x000001;
.CONST $M.MUSIC_MANAGER.CONFIG.BASS_ENHANCEMENT_SELECT_BASS_PLUS 0x000002;
.CONST $M.MUSIC_MANAGER.CONFIG.BASS_ENHANCEMENT_SELECT_ALL 0x000003;

.CONST $M.MUSIC_MANAGER.CONFIG.SPATIAL_ENHANCEMENT_SELECT_NONE 0x000000;
.CONST $M.MUSIC_MANAGER.CONFIG.SPATIAL_ENHANCEMENT_SELECT_MELOD_EXPANSION 0x000001;
.CONST $M.MUSIC_MANAGER.CONFIG.SPATIAL_ENHANCEMENT_SELECT_3DV 0x000002;


.CONST $M.MUSIC_MANAGER.STATUS.CUR_MODE_OFFSET 0;
.CONST $M.MUSIC_MANAGER.STATUS.SYSCONTROL_OFFSET 1;
.CONST $M.MUSIC_MANAGER.STATUS.FUNC_MIPS_OFFSET 2;
.CONST $M.MUSIC_MANAGER.STATUS.DECODER_MIPS_OFFSET 3;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_MIPS_OFFSET 4;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_PCMINL_OFFSET 5;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_PCMINR_OFFSET 6;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_PCMLFE_OFFSET 7;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_AUXL_OFFSET 8;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_AUXR_OFFSET 9;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_PRIL_OFFSET 10;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_PRIR_OFFSET 11;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_SECL_OFFSET 12;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_SECR_OFFSET 13;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_SUB_OFFSET 14;
.CONST $M.MUSIC_MANAGER.STATUS.PEAK_WL_SUB_OFFSET 15;
.CONST $M.MUSIC_MANAGER.STATUS.VOL_SYS_OFFSET 16;
.CONST $M.MUSIC_MANAGER.STATUS.VOL_AUX_OFFSET 17;
.CONST $M.MUSIC_MANAGER.STATUS.TRIM_AUX_LEFT_OFFSET 18;
.CONST $M.MUSIC_MANAGER.STATUS.TRIM_AUX_RIGHT_OFFSET 19;
.CONST $M.MUSIC_MANAGER.STATUS.VOL_MAST_OFFSET 20;
.CONST $M.MUSIC_MANAGER.STATUS.TRIM_PRI_LEFT_OFFSET 21;
.CONST $M.MUSIC_MANAGER.STATUS.TRIM_PRI_RIGHT_OFFSET 22;
.CONST $M.MUSIC_MANAGER.STATUS.TRIM_SEC_LEFT_OFFSET 23;
.CONST $M.MUSIC_MANAGER.STATUS.TRIM_SEC_RIGHT_OFFSET 24;
.CONST $M.MUSIC_MANAGER.STATUS.TRIM_SUB_OFFSET 25;
.CONST $M.MUSIC_MANAGER.STATUS.USER_EQ_BANK_OFFSET 26;
.CONST $M.MUSIC_MANAGER.STATUS.CONFIG_FLAG_OFFSET 27;
.CONST $M.MUSIC_MANAGER.STATUS.DELAY 28;
.CONST $M.MUSIC_MANAGER.STATUS.IF_DAC_TYPE 29;
.CONST $M.MUSIC_MANAGER.STATUS.IF_SPDIF_TYPE 30;
.CONST $M.MUSIC_MANAGER.STATUS.IF_I2S_TYPE 31;
.CONST $M.MUSIC_MANAGER.STATUS.IF_OTA_TYPE 32;
.CONST $M.MUSIC_MANAGER.STATUS.INPUT_RATE 33;
.CONST $M.MUSIC_MANAGER.STATUS.OUTPUT_RATE 34;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_RATE 35;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_TYPE_OFFSET 36;
.CONST $M.MUSIC_MANAGER.STATUS.ANC_MODE 37;
.CONST $M.MUSIC_MANAGER.STATUS.INPUT_RESOLUTION_MODE 38;
.CONST $M.MUSIC_MANAGER.STATUS.PROC_RESOLUTION_MODE 39;
.CONST $M.MUSIC_MANAGER.STATUS.OUTPUT_RESOLUTION_MODE 40;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_FS_OFFSET 41;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_CHANNEL_MODE 42;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT1 43;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT2 44;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT3 45;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT4 46;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT5 47;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT6 48;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT7 49;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT8 50;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STAT9 51;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STATA 52;
.CONST $M.MUSIC_MANAGER.STATUS.CODEC_STATB 53;
.CONST $M.MUSIC_MANAGER.STATUS.BLOCK_SIZE 54;


.CONST $M.MUSIC_MANAGER.SYSMODE.STANDBY 0;
.CONST $M.MUSIC_MANAGER.SYSMODE.PASSTHRU 1;
.CONST $M.MUSIC_MANAGER.SYSMODE.FULLPROC 2;
.CONST $M.MUSIC_MANAGER.SYSMODE.MAX_MODES 3;


.CONST $M.MUSIC_MANAGER.CONTROL.DAC_OVERRIDE 0x8000;
.CONST $M.MUSIC_MANAGER.CONTROL.MODE_OVERRIDE 0x2000;
.CONST $M.MUSIC_MANAGER.CONTROL.AUX_OVERRIDE 0x1000;
.CONST $M.MUSIC_MANAGER.CONTROL.MAIN_OVERRIDE 0x0800;


.CONST $M.MUSIC_MANAGER.ANC_MODE.NONE 0;
.CONST $M.MUSIC_MANAGER.ANC_MODE.96K 1;
.CONST $M.MUSIC_MANAGER.ANC_MODE.192K 2;



.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CONFIG 0;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_NUM_BANDS 1;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_MASTER_GAIN 2;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE1_TYPE 3;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE1_FC 4;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE1_GAIN 5;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE1_Q 6;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE2_TYPE 7;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE2_FC 8;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE2_GAIN 9;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE2_Q 10;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE3_TYPE 11;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE3_FC 12;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE3_GAIN 13;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE3_Q 14;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE4_TYPE 15;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE4_FC 16;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE4_GAIN 17;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE4_Q 18;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE5_TYPE 19;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE5_FC 20;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE5_GAIN 21;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE5_Q 22;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE6_TYPE 23;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE6_FC 24;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE6_GAIN 25;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE6_Q 26;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE7_TYPE 27;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE7_FC 28;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE7_GAIN 29;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE7_Q 30;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE8_TYPE 31;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE8_FC 32;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE8_GAIN 33;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE8_Q 34;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE9_TYPE 35;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE9_FC 36;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE9_GAIN 37;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE9_Q 38;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE10_TYPE 39;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE10_FC 40;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE10_GAIN 41;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_EQ_STAGE10_Q 42;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_BOOST_EQ_NUM_BANDS 43;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_BOOST_EQ_MASTER_GAIN 44;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_BOOST_EQ_TYPE 45;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_BOOST_EQ_FC 46;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_BOOST_EQ_GAIN 47;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_BOOST_EQ_Q 48;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_NUM_BANDS 49;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_MASTER_GAIN 50;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE1_TYPE 51;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE1_FC 52;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE1_GAIN 53;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE1_Q 54;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE2_TYPE 55;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE2_FC 56;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE2_GAIN 57;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE2_Q 58;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE3_TYPE 59;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE3_FC 60;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE3_GAIN 61;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE3_Q 62;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE4_TYPE 63;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE4_FC 64;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE4_GAIN 65;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE4_Q 66;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE5_TYPE 67;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE5_FC 68;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE5_GAIN 69;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_ANC_EQ_STAGE5_Q 70;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ_NUM_BANKS 71;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_NUM_BANDS 72;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_MASTER_GAIN 73;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE1_TYPE 74;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE1_FC 75;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE1_GAIN 76;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE1_Q 77;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE2_TYPE 78;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE2_FC 79;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE2_GAIN 80;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE2_Q 81;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE3_TYPE 82;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE3_FC 83;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE3_GAIN 84;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE3_Q 85;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE4_TYPE 86;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE4_FC 87;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE4_GAIN 88;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE4_Q 89;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE5_TYPE 90;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE5_FC 91;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE5_GAIN 92;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ1_STAGE5_Q 93;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_NUM_BANDS 94;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_MASTER_GAIN 95;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE1_TYPE 96;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE1_FC 97;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE1_GAIN 98;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE1_Q 99;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE2_TYPE 100;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE2_FC 101;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE2_GAIN 102;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE2_Q 103;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE3_TYPE 104;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE3_FC 105;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE3_GAIN 106;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE3_Q 107;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE4_TYPE 108;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE4_FC 109;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE4_GAIN 110;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE4_Q 111;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE5_TYPE 112;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE5_FC 113;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE5_GAIN 114;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ2_STAGE5_Q 115;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_NUM_BANDS 116;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_MASTER_GAIN 117;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE1_TYPE 118;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE1_FC 119;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE1_GAIN 120;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE1_Q 121;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE2_TYPE 122;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE2_FC 123;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE2_GAIN 124;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE2_Q 125;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE3_TYPE 126;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE3_FC 127;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE3_GAIN 128;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE3_Q 129;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE4_TYPE 130;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE4_FC 131;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE4_GAIN 132;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE4_Q 133;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE5_TYPE 134;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE5_FC 135;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE5_GAIN 136;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ3_STAGE5_Q 137;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_NUM_BANDS 138;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_MASTER_GAIN 139;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE1_TYPE 140;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE1_FC 141;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE1_GAIN 142;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE1_Q 143;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE2_TYPE 144;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE2_FC 145;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE2_GAIN 146;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE2_Q 147;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE3_TYPE 148;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE3_FC 149;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE3_GAIN 150;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE3_Q 151;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE4_TYPE 152;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE4_FC 153;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE4_GAIN 154;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE4_Q 155;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE5_TYPE 156;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE5_FC 157;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE5_GAIN 158;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ4_STAGE5_Q 159;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_NUM_BANDS 160;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_MASTER_GAIN 161;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE1_TYPE 162;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE1_FC 163;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE1_GAIN 164;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE1_Q 165;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE2_TYPE 166;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE2_FC 167;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE2_GAIN 168;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE2_Q 169;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE3_TYPE 170;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE3_FC 171;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE3_GAIN 172;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE3_Q 173;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE4_TYPE 174;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE4_FC 175;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE4_GAIN 176;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE4_Q 177;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE5_TYPE 178;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE5_FC 179;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE5_GAIN 180;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ5_STAGE5_Q 181;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_NUM_BANDS 182;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_MASTER_GAIN 183;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE1_TYPE 184;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE1_FC 185;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE1_GAIN 186;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE1_Q 187;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE2_TYPE 188;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE2_FC 189;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE2_GAIN 190;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE2_Q 191;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE3_TYPE 192;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE3_FC 193;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE3_GAIN 194;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE3_Q 195;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE4_TYPE 196;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE4_FC 197;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE4_GAIN 198;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE4_Q 199;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE5_TYPE 200;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE5_FC 201;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE5_GAIN 202;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_USER_EQ6_STAGE5_Q 203;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_NUM_BANDS 204;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_MASTER_GAIN 205;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE1_TYPE 206;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE1_FC 207;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE1_GAIN 208;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE1_Q 209;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE2_TYPE 210;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE2_FC 211;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE2_GAIN 212;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE2_Q 213;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE3_TYPE 214;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE3_FC 215;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE3_GAIN 216;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EQ_STAGE3_Q 217;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SDICONFIG 218;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DAC_GAIN_L 219;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DAC_GAIN_R 220;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_S_EQ_B1 221;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_S_EQ_B0 222;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_S_EQ_A1 223;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP1_B2 224;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP1_B1 225;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP1_B0 226;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP2_B2 227;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP2_B1 228;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_L_AP2_B0 229;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP1_B2 230;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP1_B1 231;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP1_B0 232;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP2_B2 233;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP2_B1 234;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MELOD_EXPANSION_R_AP2_B0 235;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ_NUM_BANKS 236;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_NUM_BANDS 237;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_MASTER_GAIN 238;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE1_TYPE 239;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE1_FC 240;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE1_GAIN 241;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE1_Q 242;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE2_TYPE 243;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE2_FC 244;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE2_GAIN 245;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE2_Q 246;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE3_TYPE 247;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE3_FC 248;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE3_GAIN 249;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE3_Q 250;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE4_TYPE 251;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE4_FC 252;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE4_GAIN 253;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE4_Q 254;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE5_TYPE 255;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE5_FC 256;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE5_GAIN 257;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE5_Q 258;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE6_TYPE 259;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE6_FC 260;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE6_GAIN 261;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE6_Q 262;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE7_TYPE 263;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE7_FC 264;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE7_GAIN 265;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ1_STAGE7_Q 266;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_NUM_BANDS 267;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_MASTER_GAIN 268;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE1_TYPE 269;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE1_FC 270;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE1_GAIN 271;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE1_Q 272;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE2_TYPE 273;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE2_FC 274;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE2_GAIN 275;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE2_Q 276;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE3_TYPE 277;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE3_FC 278;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE3_GAIN 279;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE3_Q 280;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE4_TYPE 281;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE4_FC 282;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE4_GAIN 283;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE4_Q 284;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE5_TYPE 285;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE5_FC 286;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE5_GAIN 287;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE5_Q 288;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE6_TYPE 289;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE6_FC 290;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE6_GAIN 291;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE6_Q 292;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE7_TYPE 293;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE7_FC 294;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE7_GAIN 295;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_PRI_EQ2_STAGE7_Q 296;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ_NUM_BANKS 297;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_NUM_BANDS 298;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_MASTER_GAIN 299;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE1_TYPE 300;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE1_FC 301;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE1_GAIN 302;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE1_Q 303;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE2_TYPE 304;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE2_FC 305;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE2_GAIN 306;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE2_Q 307;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE3_TYPE 308;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE3_FC 309;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE3_GAIN 310;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE3_Q 311;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE4_TYPE 312;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE4_FC 313;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE4_GAIN 314;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE4_Q 315;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE5_TYPE 316;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE5_FC 317;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE5_GAIN 318;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE5_Q 319;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE6_TYPE 320;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE6_FC 321;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE6_GAIN 322;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE6_Q 323;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE7_TYPE 324;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE7_FC 325;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE7_GAIN 326;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ1_STAGE7_Q 327;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_NUM_BANDS 328;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_MASTER_GAIN 329;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE1_TYPE 330;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE1_FC 331;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE1_GAIN 332;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE1_Q 333;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE2_TYPE 334;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE2_FC 335;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE2_GAIN 336;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE2_Q 337;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE3_TYPE 338;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE3_FC 339;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE3_GAIN 340;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE3_Q 341;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE4_TYPE 342;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE4_FC 343;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE4_GAIN 344;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE4_Q 345;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE5_TYPE 346;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE5_FC 347;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE5_GAIN 348;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE5_Q 349;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE6_TYPE 350;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE6_FC 351;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE6_GAIN 352;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE6_Q 353;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE7_TYPE 354;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE7_FC 355;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE7_GAIN 356;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_SEC_EQ2_STAGE7_Q 357;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ_NUM_BANKS 358;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_NUM_BANDS 359;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_MASTER_GAIN 360;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE1_TYPE 361;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE1_FC 362;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE1_GAIN 363;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE1_Q 364;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE2_TYPE 365;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE2_FC 366;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE2_GAIN 367;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE2_Q 368;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE3_TYPE 369;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE3_FC 370;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE3_GAIN 371;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE3_Q 372;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE4_TYPE 373;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE4_FC 374;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE4_GAIN 375;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE4_Q 376;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE5_TYPE 377;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE5_FC 378;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE5_GAIN 379;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE5_Q 380;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE6_TYPE 381;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE6_FC 382;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE6_GAIN 383;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ1_STAGE6_Q 384;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_NUM_BANDS 385;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_MASTER_GAIN 386;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE1_TYPE 387;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE1_FC 388;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE1_GAIN 389;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE1_Q 390;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE2_TYPE 391;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE2_FC 392;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE2_GAIN 393;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE2_Q 394;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE3_TYPE 395;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE3_FC 396;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE3_GAIN 397;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE3_Q 398;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE4_TYPE 399;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE4_FC 400;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE4_GAIN 401;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE4_Q 402;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE5_TYPE 403;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE5_FC 404;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE5_GAIN 405;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE5_Q 406;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE6_TYPE 407;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE6_FC 408;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE6_GAIN 409;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_BASS_EQ2_STAGE6_Q 410;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_L_L_PRI 411;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_R_L_PRI 412;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_B_L_PRI 413;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_L_R_PRI 414;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_R_R_PRI 415;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_B_R_PRI 416;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_L_L_SEC 417;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_R_L_SEC 418;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_B_L_SEC 419;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_L_R_SEC 420;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_R_R_SEC 421;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_B_R_SEC 422;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_L_BASS 423;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_R_BASS 424;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_LFE_BASS 425;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN1_SUB 426;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_L_L_PRI 427;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_R_L_PRI 428;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_B_L_PRI 429;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_L_R_PRI 430;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_R_R_PRI 431;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_B_R_PRI 432;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_L_L_SEC 433;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_R_L_SEC 434;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_B_L_SEC 435;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_L_R_SEC 436;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_R_R_SEC 437;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_B_R_SEC 438;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_L_BASS 439;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_R_BASS 440;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_LFE_BASS 441;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPKR_CTRL_GAIN2_SUB 442;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_EXPAND_THRESHOLD 443;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_LINEAR_THRESHOLD 444;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_COMPRESS_THRESHOLD 445;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_LIMIT_THRESHOLD 446;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_INV_EXPAND_RATIO 447;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_INV_LINEAR_RATIO 448;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_INV_COMPRESS_RATIO 449;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_INV_LIMIT_RATIO 450;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_EXPAND_ATTACK_TC 451;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_EXPAND_DECAY_TC 452;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_LINEAR_ATTACK_TC 453;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_LINEAR_DECAY_TC 454;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_COMPRESS_ATTACK_TC 455;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_COMPRESS_DECAY_TC 456;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_LIMIT_ATTACK_TC 457;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_LIMIT_DECAY_TC 458;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MAKEUP_GAIN 459;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EXPAND_THRESHOLD 460;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_LINEAR_THRESHOLD 461;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_COMPRESS_THRESHOLD 462;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_LIMIT_THRESHOLD 463;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_INV_EXPAND_RATIO 464;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_INV_LINEAR_RATIO 465;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_INV_COMPRESS_RATIO 466;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_INV_LIMIT_RATIO 467;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EXPAND_ATTACK_TC 468;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_EXPAND_DECAY_TC 469;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_LINEAR_ATTACK_TC 470;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_LINEAR_DECAY_TC 471;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_COMPRESS_ATTACK_TC 472;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_COMPRESS_DECAY_TC 473;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_LIMIT_ATTACK_TC 474;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_LIMIT_DECAY_TC 475;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_WIRED_SUB_MAKEUP_GAIN 476;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SIGNAL_DETECT_THRESH 477;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SIGNAL_DETECT_TIMEOUT 478;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DITHER_NOISE_SHAPE 479;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DC_REMOVE_DISABLE 480;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_BASS_ENHANCEMENT_SELECTION 481;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DBE_CONFIG 482;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_EFFECT_STRENGTH 483;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_AMP_LIMIT 484;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_FC_LP 485;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_FC_HP 486;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_HARM_CONTENT 487;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_XOVER_FC 488;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_MIX_BALANCE 489;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPATIAL_ENHANCEMENT_SELECTION 490;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_VSE_CONFIG 491;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_BINAURAL_FLAG 492;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SPEAKER_SPACING 493;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_VIRTUAL_ANGLE 494;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_0 495;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_1 496;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_2 497;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_3 498;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_4 499;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_5 500;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_6 501;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_7 502;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_8 503;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_DSP_USER_9 504;

.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC1_CONFIG 505;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC2_CONFIG 506;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC3_CONFIG 507;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC4_CONFIG 508;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC5_CONFIG 509;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC6_CONFIG 510;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC7_CONFIG 511;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC8_CONFIG 512;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC9_CONFIG 513;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC10_CONFIG 514;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC11_CONFIG 515;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC12_CONFIG 516;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC13_CONFIG 517;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC14_CONFIG 518;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC15_CONFIG 519;
.CONST $M.MUSIC_MANAGER.PARAMETERS.OFFSET_SW_WARP_TYPE 520;
.CONST $M.MUSIC_MANAGER.PARAMETERS.STRUCT_SIZE 521;
.linefile 12 "music_example.h" 2





.CONST $music_example.JITTER 3000;


.CONST $M.music_example.SPIMSG.STATUS 0x1007;
.CONST $M.music_example.SPIMSG.PARAMS 0x1008;
.CONST $M.music_example.SPIMSG.REINIT 0x1009;
.CONST $M.music_example.SPIMSG.VERSION 0x100A;
.CONST $M.music_example.SPIMSG.CONTROL 0x100B;
.CONST $M.music_example.SPIMSG.SPDIF_CONFIG 0x2000;

.CONST $music_example.VMMSG.READY 0x1000;
.CONST $music_example.VMMSG.SETMODE 0x1001;
.CONST $music_example.VMMSG.VOLUME 0x1002;
.CONST $music_example.VMMSG.SETPARAM 0x1004;
.CONST $music_example.VMMSG.CODEC 0x1006;
.CONST $music_example.VMMSG.PING 0x1008;
.CONST $music_example.VMMSG.PINGRESP 0x1009;
.CONST $music_example.VMMSG.SECPASSED 0x100c;
.CONST $music_example.VMMSG.SETSCOTYPE 0x100d;
.CONST $music_example.VMMSG.SETCONFIG 0x100e;
.CONST $music_example.VMMSG.SETCONFIG_RESP 0x100f;
.CONST $music_example.VMMSG.GETPARAM 0x1010;
.CONST $music_example.VMMSG.GETPARAM_RESP 0x1011;
.CONST $music_example.VMMSG.LOADPARAMS 0x1012;
.CONST $music_example.VMMSG.CUR_EQ_BANK 0x1014;
.CONST $music_example.VMMSG.PARAMS_LOADED 0x1015;
.CONST $music_example.VMMSG.APTX_PARAMS 0x1016;
.CONST $music_example.VMMSG.APTX_SECURITY 0x1017;

.const $music_example.VMMSG.SIGNAL_DETECT_SET_PARMS 0x1018;
.const $music_example.VMMSG.SIGNAL_DETECT_STATUS 0x1019;
.const $music_example.VMMSG.SOFT_MUTE 0x101a;
.CONST $music_example.VMMSG.AUXVOLUME 0x101b;

.CONST $music_example.VMMSG.MESSAGE_MAIN_VOLUME_RESP 0x715A;
.CONST $music_example.VMMSG.MESSAGE_AUX_VOLUME_RESP 0x715D;


.CONST $music_example.VMMSG.SETPLUGIN 0x1020;

.CONST $M.music_example.VMMSG.SET_OUTPUT_DEV_TYPE 0x10a0;
.CONST $M.music_example.VMMSG.SET_I2S_MODE 0x10a1;
.CONST $M.music_example.VMMSG.MULTI_CHANNEL_MAIN_MUTE 0x10a2;
.CONST $M.music_example.VMMSG.MULTI_CHANNEL_AUX_MUTE 0x10a3;
.CONST $M.music_example.VMMSG.SET_ANC_MODE 0x10a4;
.CONST $M.music_example.VMMSG.SET_RESOLUTION_MODES 0x10a5;


.CONST $M.music_example.VMMSG.SET_OUTPUT_DEV_TYPE_S 0x10a6;
.CONST $M.music_example.VMMSG.MULTI_CHANNEL_MAIN_MUTE_S 0x10a7;
.CONST $M.music_example.VMMSG.MULTI_CHANNEL_AUX_MUTE_S 0x10a8;
.CONST $M.music_example.VMMSG.VOLUME_S 0x10a9;
.CONST $M.music_example.VMMSG.AUXVOLUME_S 0x10aa;


.CONST $music_example.VMMSG.LATENCY_REPORTING 0x1023;




.const $music_example.GAIAMSG.SET_USER_PARAM 0x121a;
.const $music_example.GAIAMSG.GET_USER_PARAM 0x129a;
.const $music_example.GAIAMSG.SET_USER_GROUP_PARAM 0x121b;
.const $music_example.GAIAMSG.GET_USER_GROUP_PARAM 0x129b;

.const $music_example.GAIAMSG.SET_USER_PARAM_RESP 0x321a;
.const $music_example.GAIAMSG.GET_USER_PARAM_RESP 0x329a;
.const $music_example.GAIAMSG.SET_USER_GROUP_PARAM_RESP 0x321b;
.const $music_example.GAIAMSG.GET_USER_GROUP_PARAM_RESP 0x329b;


.CONST $music_example.REINITIALIZE 1;


.CONST $music_example.MUTE_CONTROL.OFFSET_INPUT_PTR 0;
.CONST $music_example.MUTE_CONTROL.OFFSET_INPUT_LEN 1;
.CONST $music_example.MUTE_CONTROL.OFFSET_NUM_SAMPLES 2;
.CONST $music_example.MUTE_CONTROL.OFFSET_MUTE_VAL 3;
.CONST $music_example.MUTE_CONTROL.STRUC_SIZE 4;
.linefile 106 "music_example.h"
    .CONST $music_example.NUM_SAMPLES_PER_FRAME 360;





.CONST $music_example.peq.INPUT_ADDR_FIELD 0;
.CONST $music_example.peq.OUTPUT_ADDR_FIELD 1;
.CONST $music_example.peq.MAX_STAGES_FIELD 2;
.CONST $music_example.peq.PARAM_PTR_FIELD 3;
.CONST $music_example.peq.DELAYLINE_ADDR_FIELD 4;
.CONST $music_example.peq.COEFS_ADDR_FIELD 5;
.CONST $music_example.peq.NUM_STAGES_FIELD 6;
.CONST $music_example.peq.DELAYLINE_SIZE_FIELD 7;
.CONST $music_example.peq.COEFS_SIZE_FIELD 8;
.CONST $music_example.peq.BLOCK_SIZE_FIELD 9;
.CONST $music_example.peq.SCALING_ADDR_FIELD 10;
.CONST $music_example.peq.GAIN_EXPONENT_ADDR_FIELD 11;
.CONST $music_example.peq.GAIN_MANTISA_ADDR_FIELD 12;
.CONST $music_example.peq.BYPASS_BIT_MASK_FIELD 13;

.CONST $music_example.peq.STRUC_SIZE 14;


.CONST $music_example.peq.BS_COEFFS_PTR_FIELD 0;
.CONST $music_example.peq.BS_SCALE_PTR_FIELD 1;
.CONST $music_example.peq.BS_NUMSTAGES_FIELD 2;
.CONST $music_example.peq.BS_GAIN_EXP_PTR_FIELD 3;
.CONST $music_example.peq.BS_GAIN_MANT_PTR_FIELD 4;
.CONST $music_example.peq.BS_STRUC_SIZE 5;


.CONST $music_example.SBC_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC1_CONFIG;
.CONST $music_example.MP3_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC2_CONFIG;
.CONST $music_example.FASTSTREAM_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC3_CONFIG;
.CONST $music_example.USB_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC4_CONFIG;
.CONST $music_example.APTX_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC5_CONFIG;
.CONST $music_example.AAC_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC6_CONFIG;
.CONST $music_example.ANALOGUE_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC7_CONFIG;
.CONST $music_example.APTX_ACL_SPRINT_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC8_CONFIG;
.CONST $music_example.SPDIF_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC9_CONFIG;
.CONST $music_example.I2S_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC10_CONFIG;
.CONST $music_example.APTXHD_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC11_CONFIG;
.CONST $music_example.AAC_ELD_CODEC_CONFIG $M.MUSIC_MANAGER.PARAMETERS.OFFSET_CODEC12_CONFIG;


.CONST $music_example.SBC_CODEC_TYPE 0;
.CONST $music_example.MP3_CODEC_TYPE 1;
.CONST $music_example.FASTSTREAM_CODEC_TYPE 2;
.CONST $music_example.USB_CODEC_TYPE 3;
.CONST $music_example.APTX_CODEC_TYPE 4;
.CONST $music_example.AAC_CODEC_TYPE 5;
.CONST $music_example.ANALOGUE_CODEC_TYPE 6;
.CONST $music_example.APTX_ACL_SPRINT_CODEC_TYPE 7;
.CONST $music_example.SPDIF_CODEC_TYPE 8;
.CONST $music_example.I2S_CODEC_TYPE 9;
.CONST $music_example.APTXHD_CODEC_TYPE 10;
.CONST $music_example.AAC_ELD_CODEC_TYPE 11;


.CONST $music_example.CODEC_STATS_SIZE ($M.MUSIC_MANAGER.STATUS.BLOCK_SIZE - $M.MUSIC_MANAGER.STATUS.CODEC_FS_OFFSET);

.CONST $music_example.12dB 12.041199826559248;

.CONST $music_example.ramp_rate 0.1;
.CONST $music_example.DEFAULT_MASTER_VOLUME ((10.0**(0 + $music_example.12dB/20.0))/16.0);
.CONST $music_example.DEFAULT_TRIM_VOLUME ((10.0**(0/20.0))/16.0);
.CONST $music_example.LIMIT_THRESHOLD (log2(((10.0**(-1.0/20.0))/16.0))/128.0);
.CONST $music_example.LIMIT_RATIO (1.0 - (1.0/20));
.CONST $music_example.LIMIT_THRESHOLD_LINEAR ((10.0**(-1.0/20.0))/16.0);
.CONST $music_example.MAX_VM_TRIM_VOLUME_dB round($music_example.12dB*60.0);
.CONST $music_example.MIN_VM_TRIM_VOLUME_dB round(-$music_example.12dB*60.0);
.CONST $music_example.MUTE_MASTER_VOLUME 0;
.CONST $music_example.RAMP_FACTOR round((2560*$music_example.ramp_rate) - 256);


.CONST $music_example.PRIM_LEFT_MANT 0;
.CONST $music_example.PRIM_LEFT_EXP 1;
.CONST $music_example.PRIM_RGHT_MANT 2;
.CONST $music_example.PRIM_RGHT_EXP 3;
.CONST $music_example.SCND_LEFT_MANT 4;
.CONST $music_example.SCND_LEFT_EXP 5;
.CONST $music_example.SCND_RGHT_MANT 6;
.CONST $music_example.SCND_RGHT_EXP 7;
.CONST $music_example.AUX_LEFT_MANT 8;
.CONST $music_example.AUX_LEFT_EXP 9;
.CONST $music_example.AUX_RGHT_MANT 10;
.CONST $music_example.AUX_RGHT_EXP 11;
.CONST $music_example.SUB_MANT 12;
.CONST $music_example.SUB_EXP 13;
.CONST $music_example.STRUC_SIZE 14;


.CONST $SYS_VOL_FIELD 0;
.CONST $MASTER_VOL_FIELD 1;
.CONST $TONE_VOL_FIELD 2;
.CONST $PRI_LEFT_FIELD 3;
.CONST $PRI_RIGHT_FIELD 4;
.CONST $SEC_LEFT_FIELD 5;
.CONST $SEC_RIGHT_FIELD 6;
.CONST $WIRED_SUB_TRIM_FIELD 7;
.CONST $MAIN_VOL_MESSAGE_SIZE 8;


.CONST $M.DBE.CONFIG.BYPASS_XOVER 2;
.CONST $M.DBE.CONFIG.BYPASS_BASS_OUTPUT_MIX 4;
.linefile 15 "subwoofer.asm" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops_library.h" 1







.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 1
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h"
   .CONST $cbops.MAX_NUM_CHANNELS 16;
   .CONST $cbops.NO_MORE_OPERATORS -1;
   .CONST $cbops.MAX_OPERATORS 10;
   .CONST $cbops.MAX_COPY_SIZE 512;



   .CONST $cbops.OPERATOR_STRUC_ADDR_FIELD 0;
   .CONST $cbops.NUM_INPUTS_FIELD 1;



   .CONST $cbops.AV_COPY_M_EXTEND_SIZE 5;



   .CONST $cbops.NEXT_OPERATOR_ADDR_FIELD 0;
   .CONST $cbops.FUNCTION_VECTOR_FIELD 1;
   .CONST $cbops.PARAMETER_AREA_START_FIELD 2;
   .CONST $cbops.STRUC_SIZE 3;



.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops_vector_table.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops_vector_table.h"
   .CONST $cbops.function_vector.RESET_FIELD 0;
   .CONST $cbops.function_vector.AMOUNT_TO_USE_FIELD 1;
   .CONST $cbops.function_vector.MAIN_FIELD 2;
   .CONST $cbops.function_vector.STRUC_SIZE 3;

   .CONST $cbops.function_vector.NO_FUNCTION 0;
.linefile 36 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_dc_remove.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_dc_remove.h"
   .CONST $cbops.dc_remove.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.dc_remove.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.dc_remove.DC_ESTIMATE_FIELD 2;
   .CONST $cbops.dc_remove.STRUC_SIZE 4;





   .CONST $cbops.dc_remove.FILTER_COEF 0.0003;
.linefile 39 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_limited_copy.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_limited_copy.h"
   .CONST $cbops.limited_copy.READ_LIMIT_FIELD 0;
   .CONST $cbops.limited_copy.WRITE_LIMIT_FIELD 1;
   .CONST $cbops.limited_copy.STRUC_SIZE 2;

   .CONST $cbops.limited_copy.NO_READ_LIMIT -1;
   .CONST $cbops.limited_copy.NO_WRITE_LIMIT -1;
.linefile 42 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_fill_limit.h" 1
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_fill_limit.h"
   .CONST $cbops.fill_limit.FILL_LIMIT_FIELD 0;
   .CONST $cbops.fill_limit.OUT_BUFFER_FIELD 1;
   .CONST $cbops.fill_limit.STRUC_SIZE 2;
   .CONST $cbops.fill_limit.NO_LIMIT -1;
.linefile 45 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_noise_gate.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_noise_gate.h"
   .CONST $cbops.noise_gate.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.noise_gate.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.noise_gate.MONOSTABLE_COUNT_FIELD 2;
   .CONST $cbops.noise_gate.DECAYATTACK_COUNT_FIELD 3;
   .CONST $cbops.noise_gate.STRUC_SIZE 4;
.linefile 48 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_shift.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_shift.h"
   .CONST $cbops.shift.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.shift.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.shift.SHIFT_AMOUNT_FIELD 2;
   .CONST $cbops.shift.STRUC_SIZE 3;
.linefile 51 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_sidetone_mix.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_sidetone_mix.h"
   .CONST $cbops.sidetone_mix.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.sidetone_mix.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.sidetone_mix.SIDETONE_BUFFER_FIELD 2;
   .CONST $cbops.sidetone_mix.SIDETONE_MAX_SAMPLES_FIELD 3;
   .CONST $cbops.sidetone_mix.GAIN_FIELD 4;
   .CONST $cbops.sidetone_mix.STRUC_SIZE 5;
.linefile 54 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_silence_clip_detect.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_silence_clip_detect.h"
   .CONST $cbops.silence_clip_detect.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.silence_clip_detect.INSTANCE_NO_FIELD 1;
   .CONST $cbops.silence_clip_detect.SILENCE_LIMIT_FIELD 2;
   .CONST $cbops.silence_clip_detect.CLIP_LIMIT_FIELD 3;
   .CONST $cbops.silence_clip_detect.SILENCE_PERIOD_LSW_FIELD 4;
   .CONST $cbops.silence_clip_detect.SILENCE_PERIOD_MSW_FIELD 5;
   .CONST $cbops.silence_clip_detect.PREVIOUS_TIME_FIELD 6;
   .CONST $cbops.silence_clip_detect.SILENCE_AMOUNT_LSW_FIELD 7;
   .CONST $cbops.silence_clip_detect.SILENCE_AMOUNT_MSW_FIELD 8;
   .CONST $cbops.silence_clip_detect.STRUC_SIZE 9;

   .CONST $cbops.silence_clip_detect.LOOK_UP_SIZE 8;
.linefile 57 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_upsample_mix.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_upsample_mix.h"
   .CONST $cbops.upsample_mix.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.upsample_mix.TONE_SOURCE_FIELD 2;
   .CONST $cbops.upsample_mix.TONE_VOL_FIELD 3;
   .CONST $cbops.upsample_mix.AUDIO_VOL_FIELD 4;
   .CONST $cbops.upsample_mix.RESAMPLE_COEFS_ADDR_FIELD 5;
   .CONST $cbops.upsample_mix.RESAMPLE_COEFS_SIZE_FIELD 6;
   .CONST $cbops.upsample_mix.RESAMPLE_BUFFER_ADDR_FIELD 7;
   .CONST $cbops.upsample_mix.RESAMPLE_BUFFER_SIZE_FIELD 8;
   .CONST $cbops.upsample_mix.UPSAMPLE_RATIO_FIELD 9;
   .CONST $cbops.upsample_mix.INTERP_RATIO_FIELD 10;
   .CONST $cbops.upsample_mix.INTERP_COEF_CURRENT_FIELD 11;
   .CONST $cbops.upsample_mix.INTERP_LAST_VAL_FIELD 12;
   .CONST $cbops.upsample_mix.TONE_PLAYING_STATE_FIELD 13;
   .CONST $cbops.upsample_mix.TONE_DATA_AMOUNT_READ_FIELD 14;
   .CONST $cbops.upsample_mix.TONE_DATA_AMOUNT_FIELD 15;
   .CONST $cbops.upsample_mix.LOCATION_IN_LOOP_FIELD 16;
   .CONST $cbops.upsample_mix.STRUC_SIZE 17;



   .CONST $cbops.upsample_mix.TONE_START_LEVEL 118;





   .CONST $cbops.upsample_mix.TONE_BLOCK_SIZE 72;

   .CONST $cbops.upsample_mix.TONE_PLAYING_STATE_STOPPED 0;
   .CONST $cbops.upsample_mix.TONE_PLAYING_STATE_PLAYING 1;

   .CONST $cbops.upsample_mix.NO_BUFFER -1;



   .CONST $cbops.upsample_mix.RESAMPLE_BUFFER_LENGTH_HIGH_QUALITY 10;



   .CONST $cbops.upsample_mix.RESAMPLE_BUFFER_LENGTH_LOW_QUALITY 4;
.linefile 60 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_volume.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_volume.h"
   .CONST $cbops.volume.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.volume.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.volume.FINAL_VALUE_FIELD 2;
   .CONST $cbops.volume.CURRENT_VALUE_FIELD 3;
   .CONST $cbops.volume.SAMPLES_PER_STEP_FIELD 4;
   .CONST $cbops.volume.STEP_SHIFT_FIELD 5;
   .CONST $cbops.volume.DELTA_FIELD 6;
   .CONST $cbops.volume.CURRENT_STEP_FIELD 7;
   .CONST $cbops.volume.STRUC_SIZE 8;
.linefile 63 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_volume_basic.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_volume_basic.h"
   .CONST $cbops.volume_basic.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.volume_basic.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.volume_basic.FINAL_VALUE_FIELD 2;
   .CONST $cbops.volume_basic.CURRENT_VALUE_FIELD 3;
   .CONST $cbops.volume_basic.SMOOTHING_VALUE_FIELD 4;
   .CONST $cbops.volume_basic.DELTA_THRESHOLD_VALUE_FIELD 5;
   .CONST $cbops.volume_basic.STRUC_SIZE 6;
.linefile 66 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_warp_and_shift.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_warp_and_shift.h"
   .CONST $cbops.warp_and_shift.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.warp_and_shift.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.warp_and_shift.SHIFT_AMOUNT_FIELD 2;
   .CONST $cbops.warp_and_shift.FILT_COEFS_ADDR_FIELD 3;
   .CONST $cbops.warp_and_shift.DATA_TAPS_ADDR_FIELD 4;




   .CONST $cbops.warp_and_shift.WARP_TARGET_ADDR_FIELD $cbops.warp_and_shift.DATA_TAPS_ADDR_FIELD + 1;

   .CONST $cbops.warp_and_shift.WARP_MAX_RAMP_FIELD $cbops.warp_and_shift.WARP_TARGET_ADDR_FIELD + 1;
   .CONST $cbops.warp_and_shift.CURRENT_WARP_FIELD $cbops.warp_and_shift.WARP_MAX_RAMP_FIELD + 1;
   .CONST $cbops.warp_and_shift.CURRENT_WARP_COEF_FIELD $cbops.warp_and_shift.CURRENT_WARP_FIELD + 1;
   .CONST $cbops.warp_and_shift.CURRENT_FILT_COEF_ADDR_FIELD $cbops.warp_and_shift.CURRENT_WARP_COEF_FIELD + 1;
   .CONST $cbops.warp_and_shift.CURRENT_SAMPLE_A_FIELD $cbops.warp_and_shift.CURRENT_FILT_COEF_ADDR_FIELD + 1;
   .CONST $cbops.warp_and_shift.PREVIOUS_STATE_FIELD $cbops.warp_and_shift.CURRENT_SAMPLE_A_FIELD + 1;
   .CONST $cbops.warp_and_shift.STRUC_SIZE $cbops.warp_and_shift.PREVIOUS_STATE_FIELD + 1;

   .CONST $cbops.warp_and_shift.filt_coefs.L_FIELD 0;
   .CONST $cbops.warp_and_shift.filt_coefs.R_FIELD 1;
   .CONST $cbops.warp_and_shift.filt_coefs.INV_R_FIELD 2;
   .CONST $cbops.warp_and_shift.filt_coefs.COEFS_FIELD 3;
.linefile 69 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_deinterleave.h" 1







   .CONST $cbops.deinterleave.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.deinterleave.OUTPUT1_START_INDEX_FIELD 1;
   .CONST $cbops.deinterleave.OUTPUT2_START_INDEX_FIELD 2;
   .CONST $cbops.deinterleave.SHIFT_AMOUNT_FIELD 3;
   .CONST $cbops.deinterleave.STRUC_SIZE 4;
.linefile 72 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_rate_adjustment_and_shift.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_rate_adjustment_and_shift.h"
   .CONST $cbops.rate_adjustment_and_shift.INPUT1_START_INDEX_FIELD 0;
   .CONST $cbops.rate_adjustment_and_shift.OUTPUT1_START_INDEX_FIELD 1;
   .CONST $cbops.rate_adjustment_and_shift.INPUT2_START_INDEX_FIELD 2;
   .CONST $cbops.rate_adjustment_and_shift.OUTPUT2_START_INDEX_FIELD 3;
   .CONST $cbops.rate_adjustment_and_shift.SHIFT_AMOUNT_FIELD 4;
   .CONST $cbops.rate_adjustment_and_shift.FILTER_COEFFS_FIELD 5;
   .CONST $cbops.rate_adjustment_and_shift.HIST1_BUF_FIELD 6;
   .CONST $cbops.rate_adjustment_and_shift.HIST2_BUF_FIELD 7;





   .CONST $cbops.rate_adjustment_and_shift.SRA_TARGET_RATE_ADDR_FIELD $cbops.rate_adjustment_and_shift.HIST2_BUF_FIELD+1;

   .CONST $cbops.rate_adjustment_and_shift.DITHER_TYPE_FIELD $cbops.rate_adjustment_and_shift.SRA_TARGET_RATE_ADDR_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.ENABLE_COMPRESSOR_FIELD $cbops.rate_adjustment_and_shift.DITHER_TYPE_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.FILTER_COEFFS_SIZE_FIELD $cbops.rate_adjustment_and_shift.ENABLE_COMPRESSOR_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.SRA_CURRENT_RATE_FIELD $cbops.rate_adjustment_and_shift.FILTER_COEFFS_SIZE_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.RF $cbops.rate_adjustment_and_shift.SRA_CURRENT_RATE_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.PREV_SHORT_SAMPLES_FIELD $cbops.rate_adjustment_and_shift.RF+1;
   .CONST $cbops.rate_adjustment_and_shift.WORKING_STATE_FIELD $cbops.rate_adjustment_and_shift.PREV_SHORT_SAMPLES_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.DITHER_HIST_LEFT_INDEX_FIELD $cbops.rate_adjustment_and_shift.WORKING_STATE_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.DITHER_HIST_RIGHT_INDEX_FIELD $cbops.rate_adjustment_and_shift.DITHER_HIST_LEFT_INDEX_FIELD+1;

   .CONST $cbops.rate_adjustment_and_shift.AMOUNT_USED_FIELD $cbops.rate_adjustment_and_shift.DITHER_HIST_RIGHT_INDEX_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.STRUC_SIZE $cbops.rate_adjustment_and_shift.AMOUNT_USED_FIELD + 1;


   .CONST $cbops.rate_adjustment_and_shift_complete.STRUC_SIZE 1;

   .CONST $cbops.rate_adjustment_and_shift.SRA_UPRATE 21;

   .CONST $cbops.rate_adjustment_and_shift.SRA_COEFFS_SIZE 12;
   .CONST $cbops.rate_adjustment_and_shift.SRA_HD_QUALITY_COEFFS_SIZE 36;

  .CONST $sra.MOVING_STEP (0.0015*(1.0/1000.0)/10.0);
.linefile 59 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_rate_adjustment_and_shift.h"
   .CONST $cbops.rate_adjustment_and_shift.Process.INPUT1_CBUFFER_ADDR_FIELD 0;
   .CONST $cbops.rate_adjustment_and_shift.Process.OUTPUT1_CBUFFER_ADDR_FIELD 1;
   .CONST $cbops.rate_adjustment_and_shift.Process.INPUT2_CBUFFER_ADDR_FIELD 2;
   .CONST $cbops.rate_adjustment_and_shift.Process.OUTPUT2_CBUFFER_ADDR_FIELD 3;
   .CONST $cbops.rate_adjustment_and_shift.Process.SHIFT_AMOUNT_FIELD 4;
   .CONST $cbops.rate_adjustment_and_shift.Process.FILTER_COEFFS_FIELD 5;
   .CONST $cbops.rate_adjustment_and_shift.Process.HIST1_BUF_FIELD 6;
   .CONST $cbops.rate_adjustment_and_shift.Process.HIST2_BUF_FIELD 7;





   .CONST $cbops.rate_adjustment_and_shift.Process.SRA_TARGET_RATE_ADDR_FIELD $cbops.rate_adjustment_and_shift.Process.HIST2_BUF_FIELD+1;




   .CONST $cbops.rate_adjustment_and_shift.Process.DITHER_TYPE_FIELD $cbops.rate_adjustment_and_shift.Process.SRA_TARGET_RATE_ADDR_FIELD+1;






   .CONST $cbops.rate_adjustment_and_shift.Process.ENABLE_COMPRESSOR_FIELD $cbops.rate_adjustment_and_shift.Process.DITHER_TYPE_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.Process.FILTER_COEFFS_SIZE_FIELD $cbops.rate_adjustment_and_shift.Process.ENABLE_COMPRESSOR_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.Process.SRA_CURRENT_RATE_FIELD $cbops.rate_adjustment_and_shift.Process.FILTER_COEFFS_SIZE_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.Process.RF $cbops.rate_adjustment_and_shift.Process.SRA_CURRENT_RATE_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.Process.PREV_SHORT_SAMPLES_FIELD $cbops.rate_adjustment_and_shift.Process.RF+1;
   .CONST $cbops.rate_adjustment_and_shift.Process.WORKING_STATE_FIELD $cbops.rate_adjustment_and_shift.Process.PREV_SHORT_SAMPLES_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.Process.DITHER_HIST_LEFT_INDEX_FIELD $cbops.rate_adjustment_and_shift.Process.WORKING_STATE_FIELD+1;
   .CONST $cbops.rate_adjustment_and_shift.Process.DITHER_HIST_RIGHT_INDEX_FIELD $cbops.rate_adjustment_and_shift.Process.DITHER_HIST_LEFT_INDEX_FIELD+1;

   .CONST $cbops.rate_adjustment_and_shift.Process.LAST_RUN_TIME_FIELD $cbops.rate_adjustment_and_shift.Process.DITHER_HIST_RIGHT_INDEX_FIELD+1;

   .CONST $cbops.rate_adjustment_and_shift.Process.STRUC_SIZE $cbops.rate_adjustment_and_shift.Process.LAST_RUN_TIME_FIELD+1;




    .CONST $sra.scratch.RIGHT_CHANNEL_ENABLE_FIELD 0;
    .CONST $sra.scratch.RIGHT_CHANNEL_INPUT_BUFFER_ADDR_FIELD 1;
    .CONST $sra.scratch.RIGHT_CHANNEL_INPUT_BUFFER_LENGTH_FIELD 2;
    .CONST $sra.scratch.RIGHT_CHANNEL_INPUT_BUFFER_START_FIELD 3;
    .CONST $sra.scratch.RIGHT_CHANNEL_OUTPUT_BUFFER_ADDR_FIELD 4;
    .CONST $sra.scratch.RIGHT_CHANNEL_OUTPUT_BUFFER_LENGTH_FIELD 5;
    .CONST $sra.scratch.RIGHT_CHANNEL_OUTPUT_BUFFER_START_FIELD 6;
    .CONST $sra.scratch.SHIFT_VALUE_FIELD 7;
    .CONST $sra.scratch.TEMP1_FIELD 8;
    .CONST $sra.scratch.TEMP2_FIELD 9;
    .CONST $sra.scratch.TEMP3_FIELD 10;
    .CONST $sra.scratch.TEMP4_FIELD 11;
    .CONST $sra.scratch.N_SAMPLES_FIELD 12;
    .CONST $sra.scratch.CHN_NO_FIELD 13;
    .CONST $sra.scratch.DITHER_FUNCTION_FIELD 14;
    .CONST $sra.scratch.STRUC_SIZE 15;
.linefile 75 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_one_to_two_chan_copy.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_one_to_two_chan_copy.h"
   .CONST $cbops.one_to_two_chan_copy.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.one_to_two_chan_copy.OUTPUT_A_START_INDEX_FIELD 1;
   .CONST $cbops.one_to_two_chan_copy.OUTPUT_B_START_INDEX_FIELD 2;
   .CONST $cbops.one_to_two_chan_copy.STRUC_SIZE 3;
.linefile 78 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_copy_op.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_copy_op.h"
   .CONST $cbops.copy_op.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.copy_op.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.copy_op.STRUC_SIZE 2;
.linefile 81 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_compress_copy_op.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_compress_copy_op.h"
   .CONST $cbops.compress_copy_op.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.compress_copy_op.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.compress_copy_op.SHIFT_AMOUNT 2;
   .CONST $cbops.compress_copy_op.STRUC_SIZE 3;

   .CONST $COMPRESS_RANGE 0.1087;
.linefile 84 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_mix.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_mix.h"
   .CONST $cbops.mix.MIX_SOURCE_FIELD 0;
   .CONST $cbops.mix.MIX_VOL_FIELD 1;
   .CONST $cbops.mix.AUDIO_VOL_FIELD 2;
   .CONST $cbops.mix.MIXING_STATE_FIELD 3;
   .CONST $cbops.mix.MIXING_START_LEVEL_FIELD 4;
   .CONST $cbops.mix.NUMBER_OF_INPUTS_FIELD 5;
   .CONST $cbops.mix.INPUT_START_INDEX_FIELD 6;




   .CONST $cbops.mix.MIX_INPUT_START_LEVEL 118;

   .CONST $cbops.mix.MIXING_STATE_STOPPED 0;
   .CONST $cbops.mix.MIXING_STATE_MIXING 1;
.linefile 87 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_mono_to_stereo.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_mono_to_stereo.h"
   .CONST $cbops.mono_to_stereo.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.mono_to_stereo.OUTPUT_1_START_INDEX_FIELD 1;
   .CONST $cbops.mono_to_stereo.OUTPUT_2_START_INDEX_FIELD 2;
   .CONST $cbops.mono_to_stereo.DELAY_BUF_INDEX_FIELD 3;
   .CONST $cbops.mono_to_stereo.RATIO 4;
   .CONST $cbops.mono_to_stereo.STRUC_SIZE 5;
.linefile 90 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_stereo_3d_enhance_op.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_stereo_3d_enhance_op.h"
   .CONST $cbops.stereo_3d_enhance_op.INPUT_1_START_INDEX_FIELD 0;
   .CONST $cbops.stereo_3d_enhance_op.INPUT_2_START_INDEX_FIELD 1;
   .CONST $cbops.stereo_3d_enhance_op.OUTPUT_1_START_INDEX_FIELD 2;
   .CONST $cbops.stereo_3d_enhance_op.OUTPUT_2_START_INDEX_FIELD 3;
   .CONST $cbops.stereo_3d_enhance_op.DELAY_1_STRUC_FIELD 4;
   .CONST $cbops.stereo_3d_enhance_op.DELAY_2_STRUC_FIELD 5;
   .CONST $cbops.stereo_3d_enhance_op.COEF_STRUC_FIELD 6;
   .CONST $cbops.stereo_3d_enhance_op.REFLECTION_DELAY_SAMPLES_FIELD 7;
   .CONST $cbops.stereo_3d_enhance_op.STRUC_SIZE 8;

   .CONST $cbops.stereo_3d_enhance_op.REFLECTION_DELAY 618;
.linefile 93 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_status_check_gain.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_status_check_gain.h"
   .CONST $cbops.status_check_gain.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.status_check_gain.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.status_check_gain.GAIN_ADDRESS_FIELD 2;
   .CONST $cbops.status_check_gain.PORT_ADDRESS_FIELD 3;
   .CONST $cbops.status_check_gain.STRUC_SIZE 4;
.linefile 96 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_scale.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_scale.h"
   .CONST $cbops.scale.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.scale.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.scale.PRE_INT_AMOUNT_FIELD 2;
   .CONST $cbops.scale.FRAC_AMOUNT_FIELD 3;
   .CONST $cbops.scale.POST_INT_AMOUNT_FIELD 4;
   .CONST $cbops.scale.STRUC_SIZE 5;
.linefile 99 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_two_to_one_chan_copy.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_two_to_one_chan_copy.h"
   .CONST $cbops.two_to_one_chan_copy.INPUT_A_START_INDEX_FIELD 0;
   .CONST $cbops.two_to_one_chan_copy.INPUT_B_START_INDEX_FIELD 1;
   .CONST $cbops.two_to_one_chan_copy.OUTPUT_B_START_INDEX_FIELD 2;
   .CONST $cbops.two_to_one_chan_copy.INPUT_A_GAIN_FIELD 3;
   .CONST $cbops.two_to_one_chan_copy.INPUT_B_GAIN_FIELD 4;

   .CONST $cbops.two_to_one_chan_copy.STRUC_SIZE 5;
.linefile 102 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_eq.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_eq.h"
   .CONST $cbops.eq.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.eq.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.eq.PTR_DELAY_LINE_FIELD 2;
   .CONST $cbops.eq.PTR_COEFS_BUFF_FIELD 3;
   .CONST $cbops.eq.NUM_STAGES_FIELD 4;
   .CONST $cbops.eq.DELAY_BUF_SIZE 5;
   .CONST $cbops.eq.COEFF_BUF_SIZE 6;
   .CONST $cbops.eq.BLOCK_SIZE_FIELD 7;
   .CONST $cbops.eq.PTR_SCALE_BUFF_FIELD 8;
   .CONST $cbops.eq.INPUT_GAIN_EXPONENT_PTR 9;
   .CONST $cbops.eq.INPUT_GAIN_MANTISA_PTR 10;
   .CONST $cbops.eq.STRUC_SIZE 11;
.linefile 105 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2

.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/resample/resample_header.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/resample/resample_header.h"
   .CONST $cbops.resample.INPUT_1_START_INDEX_FIELD 0;
   .CONST $cbops.resample.INPUT_2_START_INDEX_FIELD 1;
   .CONST $cbops.resample.OUTPUT_1_START_INDEX_FIELD 2;
   .CONST $cbops.resample.OUTPUT_2_START_INDEX_FIELD 3;
   .CONST $cbops.resample.COEF_BUF_INDEX_FIELD 4;
   .CONST $cbops.resample.CONVERT_RATIO_INT_FIELD 5;
   .CONST $cbops.resample.CONVERT_RATIO_FRAC_FIELD 6;
   .CONST $cbops.resample.INV_CONVERT_RATIO_FIELD 7;
   .CONST $cbops.resample.RATIO_IN_FIELD 8;
   .CONST $cbops.resample.RATIO_OUT_FIELD 9;
   .CONST $cbops.resample.STRUC_SIZE 10;


   .CONST $cbops.auto_resample_mix.IO_LEFT_INDEX_FIELD 0;
   .CONST $cbops.auto_resample_mix.IO_RIGHT_INDEX_FIELD 1;
   .CONST $cbops.auto_resample_mix.TONE_CBUFFER_FIELD 2;
   .CONST $cbops.auto_resample_mix.COEF_BUF_INDEX_FIELD 3;
   .CONST $cbops.auto_resample_mix.OUTPUT_RATE_ADDR_FIELD 4;
   .CONST $cbops.auto_resample_mix.HIST_BUF_FIELD 5;
   .CONST $cbops.auto_resample_mix.INPUT_RATE_ADDR_FIELD 6;
   .CONST $cbops.auto_resample_mix.TONE_MIXING_RATIO_FIELD 7;
   .CONST $cbops.auto_resample_mix.AUDIO_MIXING_RATIO_FIELD 8;
   .CONST $cbops.auto_resample_mix.CONVERT_RATIO_FRAC_FIELD 9;
   .CONST $cbops.auto_resample_mix.CURRENT_OUTPUT_RATE_FIELD 10;
   .CONST $cbops.auto_resample_mix.CURRENT_INPUT_RATE_FIELD 11;
   .CONST $cbops.auto_resample_mix.CONVERT_RATIO_INT_FIELD 12;
   .CONST $cbops.auto_resample_mix.IR_RATIO_FIELD 13;
   .CONST $cbops.auto_resample_mix.SOFT_MOVE_GAIN_FIELD 14;
   .CONST $cbops.auto_resample_mix.INPUT_STATE_FIELD 15;
   .CONST $cbops.auto_resample_mix.INPUT_COUNTER_FIELD 16;
   .CONST $cbops.auto_resample_mix.OPERATION_MODE_FIELD 17;
   .CONST $cbops.auto_resample_mix.STRUC_SIZE 18;


   .CONST $cbops.auto_resample_mix.TONE_MIXING_NOTONE_STATE 0;
   .CONST $cbops.auto_resample_mix.TONE_MIXING_NORMAL_STATE 1;


   .CONST $cbops.auto_resample_mix.TONE_MIXING_RESAMPLE_ACTION 0;
   .CONST $cbops.auto_resample_mix.TONE_MIXING_IGNORE_ACTION 1;
   .CONST $cbops.auto_resample_mix.TONE_MIXING_JUSTMIX_ACTION 2;


   .CONST $cbops.auto_resample_mix.TONE_FILTER_HIST_LENGTH $cbops.rate_adjustment_and_shift.SRA_COEFFS_SIZE;
   .CONST $cbops.auto_resample_mix.TONE_FILTER_UPRATE $cbops.rate_adjustment_and_shift.SRA_UPRATE;
.linefile 107 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2

.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_dither_and_shift.h" 1
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_dither_and_shift.h"
   .CONST $cbops.dither_and_shift.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.dither_and_shift.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.dither_and_shift.SHIFT_AMOUNT_FIELD 2;
   .CONST $cbops.dither_and_shift.DITHER_TYPE_FIELD 3;
   .CONST $cbops.dither_and_shift.DITHER_FILTER_HIST_FIELD 4;
   .CONST $cbops.dither_and_shift.ENABLE_COMPRESSOR_FIELD 5;
   .CONST $cbops.dither_and_shift.STRUC_SIZE 6;


   .CONST $cbops.dither_and_shift.DITHER_TYPE_NONE 0;
   .CONST $cbops.dither_and_shift.DITHER_TYPE_TRIANGULAR 1;
   .CONST $cbops.dither_and_shift.DITHER_TYPE_SHAPED 2;




      .CONST $cbops.dither_and_shift.FILTER_COEFF_SIZE 5;
.linefile 109 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_univ_mix_op.h" 1
.linefile 14 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_univ_mix_op.h"
   .CONST $cbops.univ_mix_op.INPUT_START_INDEX_FIELD 0;
   .CONST $cbops.univ_mix_op.OUTPUT_START_INDEX_FIELD 1;
   .CONST $cbops.univ_mix_op.MIXER_PRIMARY_COPY_STRUCT_ADDR_FIELD 2;
   .CONST $cbops.univ_mix_op.MIXER_SECONDARY_COPY_STRUCT_ADDR_FIELD 3;
   .CONST $cbops.univ_mix_op.COMMON_PARAM_STRUCT_ADDR_FIELD 4;
   .CONST $cbops.univ_mix_op.PRIMARY_UPSAMPLER_STRUCT_ADDR_FIELD 5;
   .CONST $cbops.univ_mix_op.SECONDARY_UPSAMPLER_STRUCT_ADDR_FIELD 6;
   .CONST $cbops.univ_mix_op.OUTPUT_UPSAMPLER_STRUCT_ADDR_FIELD 7;

   .CONST $cbops.univ_mix_op.STRUC_SIZE 8;





   .CONST $cbops.univ_mix_op.common.CHANNELS_ACTIVITY_FIELD 0;

   .CONST $cbops.univ_mix_op.common.STRUC_SIZE 1;
.linefile 43 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_univ_mix_op.h"
   .CONST $cbops.univ_mix_op.params.INPUT_GAIN_FACTOR_FIELD 0;
   .CONST $cbops.univ_mix_op.params.INPUT_GAIN_SHIFT_FIELD 1;


   .CONST $cbops.univ_mix_op.params.RAMP_GAIN_WHEN_MIXING_FIELD 2;
   .CONST $cbops.univ_mix_op.params.TARGET_RAMP_GAIN_ADJUST_FIELD 3;
   .CONST $cbops.univ_mix_op.params.NUM_RAMP_SAMPLES_FIELD 4;
   .CONST $cbops.univ_mix_op.params.RAMP_STEP_SHIFT_FIELD 5;
   .CONST $cbops.univ_mix_op.params.RAMP_DELTA_FIELD 6;


   .CONST $cbops.univ_mix_op.params.UPSAMPLING_FACTOR_FIELD 7;
   .CONST $cbops.univ_mix_op.params.INPUT_RATE_FIELD 8;
   .CONST $cbops.univ_mix_op.params.INVERSE_INPUT_RATE_FIELD 9;
   .CONST $cbops.univ_mix_op.params.OUTPUT_RATE_FIELD 10;
   .CONST $cbops.univ_mix_op.params.INTERP_PHASE_STEP_FIELD 11;


   .CONST $cbops.univ_mix_op.params.RESAMPLE_COEFS_ADDR_FIELD 12;
   .CONST $cbops.univ_mix_op.params.RESAMPLE_COEFS_SIZE_FIELD 13;
   .CONST $cbops.univ_mix_op.params.RESAMPLE_BUFFER_SIZE_FIELD 14;

   .CONST $cbops.univ_mix_op.params.STRUC_SIZE 15;
.linefile 77 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_univ_mix_op.h"
   .CONST $cbops.univ_mix_op.data.PARAMETER_ADDR_FIELD 0;


   .CONST $cbops.univ_mix_op.data.INPUT_BUFFER_ADDR_FIELD 1;
   .CONST $cbops.univ_mix_op.data.INPUT_BUFFER_LENGTH_FIELD 2;
   .CONST $cbops.univ_mix_op.data.OUTPUT_BUFFER_ADDR_FIELD 3;
   .CONST $cbops.univ_mix_op.data.OUTPUT_BUFFER_LENGTH_FIELD 4;


   .CONST $cbops.univ_mix_op.data.INPUT_SAMPLES_REQUESTED_FIELD 5;
   .CONST $cbops.univ_mix_op.data.OUTPUT_SAMPLES_REQUESTED_FIELD 6;


   .CONST $cbops.univ_mix_op.data.INPUT_SAMPLES_READ_FIELD 7;
   .CONST $cbops.univ_mix_op.data.OUTPUT_SAMPLES_WRITTEN_FIELD 8;


   .CONST $cbops.univ_mix_op.data.RAMP_ACTIVE_FIELD 9;
   .CONST $cbops.univ_mix_op.data.CURRENT_RAMP_GAIN_ADJUST_FIELD 10;
   .CONST $cbops.univ_mix_op.data.CURRENT_RAMP_SAMPLE_COUNT_FIELD 11;
   .CONST $cbops.univ_mix_op.data.RAMP_CALLBACK_FIELD 12;


   .CONST $cbops.univ_mix_op.data.RESAMPLE_BUFFER_ADDR_FIELD 13;


   .CONST $cbops.univ_mix_op.data.INTERP_CURRENT_PHASE_FIELD 14;
   .CONST $cbops.univ_mix_op.data.INTERP_LAST_VAL_FIELD 15;
   .CONST $cbops.univ_mix_op.data.LOCATION_IN_LOOP_FIELD 16;

   .CONST $cbops.univ_mix_op.data.STRUC_SIZE 17;
.linefile 116 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_univ_mix_op.h"
   .CONST $cbops.univ_mix_op.common.NO_CHANNELS_ACTIVE (0x000000);
   .CONST $cbops.univ_mix_op.common.PRIMARY_CHANNEL_ACTIVE (0x000001);
   .CONST $cbops.univ_mix_op.common.SECONDARY_CHANNEL_ACTIVE (0x000002);
   .CONST $cbops.univ_mix_op.common.PRIMARY_AND_SECONDARY_CHANNEL_ACTIVE (0x000003);

   .CONST $cbops.univ_mix_op.common.DONT_MIX_PRIMARY_AND_SECONDARY_OUTPUTS (0x000000);
   .CONST $cbops.univ_mix_op.common.MIX_PRIMARY_AND_SECONDARY_OUTPUTS (0x000001);

   .CONST $cbops.univ_mix_op.UNITY_PHASE 0.125;
   .CONST $cbops.univ_mix_op.UNITY_PHASE_SHIFT_NORMALIZE 3;
   .CONST $cbops.univ_mix_op.PHASE_FRACTIONAL_PART_MASK (0x0fffff);
.linefile 112 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_s_to_m_op.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_s_to_m_op.h"
   .CONST $cbops.s_to_m_op.INPUT_LEFT_INDEX_FIELD 0;
   .CONST $cbops.s_to_m_op.INPUT_RIGHT_INDEX_FIELD 1;
   .CONST $cbops.s_to_m_op.OUTPUT_MONO_INDEX_FIELD 2;
   .CONST $cbops.s_to_m_op.STRUC_SIZE 3;
.linefile 115 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_cross_mix.h" 1
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_cross_mix.h"
   .CONST $cbops.cross_mix.INPUT1_START_INDEX_FIELD 0;
   .CONST $cbops.cross_mix.INPUT2_START_INDEX_FIELD 1;
   .CONST $cbops.cross_mix.OUTPUT1_START_INDEX_FIELD 2;
   .CONST $cbops.cross_mix.OUTPUT2_START_INDEX_FIELD 3;
   .CONST $cbops.cross_mix.COEFF11_FIELD 4;
   .CONST $cbops.cross_mix.COEFF12_FIELD 5;
   .CONST $cbops.cross_mix.COEFF21_FIELD 6;
   .CONST $cbops.cross_mix.COEFF22_FIELD 7;

   .CONST $cbops.cross_mix.STRUC_SIZE 8;
.linefile 118 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_user_filter.h" 1
.linefile 12 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_user_filter.h"
   .CONST $cbops.user_filter.FUNCTION_PTR_PTR ($cbops.shift.STRUC_SIZE);
   .CONST $cbops.user_filter.STRUC_SIZE ($cbops.shift.STRUC_SIZE + 1);
.linefile 121 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2

.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/iir_resample/iir_resample_header.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/iir_resample/iir_resample_header.h"
   .CONST $cbops.mono.iir_resample.INPUT_1_START_INDEX_FIELD 0;
   .CONST $cbops.mono.iir_resample.OUTPUT_1_START_INDEX_FIELD 1;
   .CONST $cbops.mono.iir_resample.FILTER_DEFINITION_PTR_FIELD 2;
   .CONST $cbops.mono.iir_resample.INPUT_SCALE_FIELD 3;
   .CONST $cbops.mono.iir_resample.OUTPUT_SCALE_FIELD 4;
   .CONST $cbops.mono.iir_resample.SAMPLE_COUNT_FIELD 5;
   .CONST $cbops.mono.iir_resample.IIR_HISTORY_BUF_PTR_FIELD 6;
   .CONST $cbops.mono.iir_resample.FIR_HISTORY_BUF_PTR_FIELD 7;
   .CONST $cbops.mono.iir_resample.RESET_FLAG_FIELD 8;
   .CONST $cbops.mono.iir_resample.STRUC_SIZE 9;

   .CONST $cbops.stereo.iir_resample.INPUT_2_START_INDEX_FIELD 0;
   .CONST $cbops.stereo.iir_resample.OUTPUT_2_START_INDEX_FIELD 1;
   .CONST $cbops.stereo.iir_resample.INPUT_1_START_INDEX_FIELD 2;
   .CONST $cbops.stereo.iir_resample.OUTPUT_1_START_INDEX_FIELD 3;
   .CONST $cbops.stereo.iir_resample.FILTER_DEFINITION_PTR_FIELD 4;
   .CONST $cbops.stereo.iir_resample.INPUT_SCALE_FIELD 5;
   .CONST $cbops.stereo.iir_resample.OUTPUT_SCALE_FIELD 6;
   .CONST $cbops.stereo.iir_resample.CH1_SAMPLE_COUNT_FIELD 7;
   .CONST $cbops.stereo.iir_resample.CH1_IIR_HISTORY_BUF_PTR_FIELD 8;
   .CONST $cbops.stereo.iir_resample.CH1_FIR_HISTORY_BUF_PTR_FIELD 9;
   .CONST $cbops.stereo.iir_resample.CH2_SAMPLE_COUNT_FIELD 10;
   .CONST $cbops.stereo.iir_resample.CH2_IIR_HISTORY_BUF_PTR_FIELD 11;
   .CONST $cbops.stereo.iir_resample.CH2_FIR_HISTORY_BUF_PTR_FIELD 12;
   .CONST $cbops.stereo.iir_resample.RESET_FLAG_FIELD 13;
   .CONST $cbops.stereo.iir_resample.STRUC_SIZE 14;

   .CONST $cbops.iir_resample_complete.STRUC_SIZE 0;



   .CONST $cbops.frame.resample.CONVERSION_OBJECT_PTR_FIELD 0;
   .CONST $cbops.frame.resample.INPUT_PTR_FIELD 1;
   .CONST $cbops.frame.resample.INPUT_LENGTH_FIELD 2;
   .CONST $cbops.frame.resample.OUTPUT_PTR_FIELD 3;
   .CONST $cbops.frame.resample.OUTPUT_LENGTH_FIELD 4;
   .CONST $cbops.frame.resample.NUM_SAMPLES_FIELD 5;
   .CONST $cbops.frame.resample.SAMPLE_COUNT_FIELD 6;
   .CONST $cbops.frame.resample.IIR_HISTORY_BUF_PTR_FIELD 7;
   .CONST $cbops.frame.resample.FIR_HISTORY_BUF_PTR_FIELD 8;
   .CONST $cbops.frame.resample.DM1_OBJECT_SIZE_FIELD 9;


   .CONST $cbops.IIR_RESAMPLE_IIR_BUFFER_SIZE 9;
   .CONST $cbops.IIR_DOWNSAMPLE_FIR_BUFFER_SIZE 10;
   .CONST $cbops.IIR_UPSAMPLE_FIR_BUFFER_SIZE 7;
.linefile 123 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2

.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/iir_resamplev2/iir_resamplev2_header.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/iir_resamplev2/iir_resamplev2_header.h"
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/iir_resamplev2/iir_resamplerv2_common_static.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/iir_resamplev2/iir_resamplerv2_common_static.h"
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/portability_macros.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/iir_resamplev2/iir_resamplerv2_common_static.h" 2



.CONST $iir_resamplerv2_common.iir_19_s2 0;
.CONST $iir_resamplerv2_common.iir_19_s3 1;
.CONST $iir_resamplerv2_common.iir_19_s4 2;
.CONST $iir_resamplerv2_common.iir_19_s5 3;
.CONST $iir_resamplerv2_common.iir_15_s3 4;
.CONST $iir_resamplerv2_common.iir_15_s2 5;
.CONST $iir_resamplerv2_common.iir_9_s2 6;

.CONST $iir_resamplerv2_common.iir_1stStage_none 0;
.CONST $iir_resamplerv2_common.iir_1stStage_upsample 1;
.CONST $iir_resamplerv2_common.iir_2ndStage_upsample 2;
.CONST $iir_resamplerv2_common.iir_2ndStage_downsample 3;



.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.FUNC_PTR1_FIELD 0*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.FIR_SIZE_FIELD 1*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.IIR_SIZE_FIELD 2*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.ROUT_FIELD 3*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.INPUT_SCALE_FIELD 4*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.OUTPUT_SCALE_FIELD 5*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.FIRFILTER_FIELD 6*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.FRACRATIO_FIELD 7*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.INTRATIO_FIELD 8*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.IIRFUNCTION_FIELD 9*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.IIR_COEFFS_FIELD 10*1;
.CONST $iir_resamplerv2_common.iir_resampler_stage_def_struct.STRUC_SIZE 10;

.CONST $iir_resamplerv2_common.iir_resampler_def_struct.INT_RATIO_FIELD 0*1;
.CONST $iir_resamplerv2_common.iir_resampler_def_struct.FRAC_RATIO_FIELD 1*1;
.CONST $iir_resamplerv2_common.iir_resampler_def_struct.INT_RATIO_S1_FIELD 2*1;
.CONST $iir_resamplerv2_common.iir_resampler_def_struct.FRAC_RATIO_S1_FIELD 3*1;
.CONST $iir_resamplerv2_common.iir_resampler_def_struct.STAGE1_FIELD 4*1;
.CONST $iir_resamplerv2_common.iir_resampler_def_struct.STRUC_SIZE 5;

.CONST $iir_resamplerv2_common.iir_resampler_common_struct.FILTER_FIELD 0*1;
.CONST $iir_resamplerv2_common.iir_resampler_common_struct.INPUT_SCALE_FIELD 1*1;
.CONST $iir_resamplerv2_common.iir_resampler_common_struct.OUTPUT_SCALE_FIELD 2*1;
.CONST $iir_resamplerv2_common.iir_resampler_common_struct.INTERMEDIATE_PTR_FIELD 3*1;
.CONST $iir_resamplerv2_common.iir_resampler_common_struct.INTERMEDIATE_SIZE_FIELD 4*1;
.CONST $iir_resamplerv2_common.iir_resampler_common_struct.RESET_FLAG_FIELD 5*1;
.CONST $iir_resamplerv2_common.iir_resampler_common_struct.DBL_PRECISSION_FIELD 6*1;
.CONST $iir_resamplerv2_common.iir_resampler_common_struct.STRUC_SIZE 7;

.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.PARTIAL1_FIELD 0*1;
.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.SMPL_COUNT1_FIELD 1*1;
.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.FIR1_PTR_FIELD 2*1;
.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.IIR1_PTR_FIELD 3*1;
.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.PARTIAL2_FIELD 4*1;
.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.SMPL_COUNT2_FIELD 5*1;
.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.FIR2_PTR_FIELD 6*1;
.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.IIR2_PTR_FIELD 7*1;
.CONST $iir_resamplerv2_common.iir_resampler_channel_struct.STRUC_SIZE 8;
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/iir_resamplev2/iir_resamplev2_header.h" 2


   .CONST $iir_resamplev2.INPUT_1_START_INDEX_FIELD 0;
   .CONST $iir_resamplev2.OUTPUT_1_START_INDEX_FIELD $iir_resamplev2.INPUT_1_START_INDEX_FIELD+1;
   .CONST $iir_resamplev2.COMMON_FIELD $iir_resamplev2.OUTPUT_1_START_INDEX_FIELD+1;

      .CONST $iir_resamplev2.FILTER_DEFINITION_PTR_FIELD $iir_resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.FILTER_FIELD;
      .CONST $iir_resamplev2.INPUT_SCALE_FIELD $iir_resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.INPUT_SCALE_FIELD;
      .CONST $iir_resamplev2.OUTPUT_SCALE_FIELD $iir_resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.OUTPUT_SCALE_FIELD;

      .CONST $iir_resamplev2.INTERMEDIATE_CBUF_PTR_FIELD $iir_resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.INTERMEDIATE_PTR_FIELD;
      .CONST $iir_resamplev2.INTERMEDIATE_CBUF_LEN_FIELD $iir_resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.INTERMEDIATE_SIZE_FIELD;

      .CONST $iir_resamplev2.RESET_FLAG_FIELD $iir_resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.RESET_FLAG_FIELD;
      .CONST $iir_resamplev2.DBL_PRECISSION_FIELD $iir_resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.DBL_PRECISSION_FIELD;
   .CONST $iir_resamplev2.CHANNEL_FIELD $iir_resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.STRUC_SIZE;

      .CONST $iir_resamplev2.PARTIAL1_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.PARTIAL1_FIELD;
      .CONST $iir_resamplev2.SAMPLE_COUNT1_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.SMPL_COUNT1_FIELD;
      .CONST $iir_resamplev2.FIR_HISTORY_BUF1_PTR_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.FIR1_PTR_FIELD;
      .CONST $iir_resamplev2.IIR_HISTORY_BUF1_PTR_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.IIR1_PTR_FIELD;

      .CONST $iir_resamplev2.PARTIAL2_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.PARTIAL2_FIELD;
      .CONST $iir_resamplev2.SAMPLE_COUNT2_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.SMPL_COUNT2_FIELD;
      .CONST $iir_resamplev2.FIR_HISTORY_BUF2_PTR_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.FIR2_PTR_FIELD;
      .CONST $iir_resamplev2.IIR_HISTORY_BUF2_PTR_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.IIR2_PTR_FIELD;
   .CONST $iir_resamplev2.WORKING_FIELD $iir_resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.STRUC_SIZE;
   .CONST $iir_resamplev2.STRUC_SIZE $iir_resamplev2.WORKING_FIELD;


   .CONST $cbops.complete.iir_resamplev2.STRUC_SIZE 1;




   .CONST $IIR_RESAMPLEV2_IIR_BUFFER_SIZE 19;
   .CONST $IIR_RESAMPLEV2_FIR_BUFFER_SIZE 10;


   .CONST $IIR_RESAMPLEV2_APPENDED_BUFFER_SIZE (2*$IIR_RESAMPLEV2_IIR_BUFFER_SIZE+$IIR_RESAMPLEV2_FIR_BUFFER_SIZE);




   .CONST $iir_resamplev2.OBJECT_SIZE $iir_resamplev2.STRUC_SIZE + 2*$IIR_RESAMPLEV2_APPENDED_BUFFER_SIZE;
   .CONST $iir_resamplev2.OBJECT_SIZE_SNGL_STAGE $iir_resamplev2.STRUC_SIZE + $IIR_RESAMPLEV2_APPENDED_BUFFER_SIZE;



   .CONST $cbops.frame.resamplev2.INPUT_PTR_FIELD 0;
   .CONST $cbops.frame.resamplev2.INPUT_LENGTH_FIELD $cbops.frame.resamplev2.INPUT_PTR_FIELD + 1;
   .CONST $cbops.frame.resamplev2.OUTPUT_PTR_FIELD $cbops.frame.resamplev2.INPUT_LENGTH_FIELD + 1;
   .CONST $cbops.frame.resamplev2.OUTPUT_LENGTH_FIELD $cbops.frame.resamplev2.OUTPUT_PTR_FIELD + 1;
   .CONST $cbops.frame.resamplev2.NUM_SAMPLES_FIELD $cbops.frame.resamplev2.OUTPUT_LENGTH_FIELD + 1;
   .CONST $cbops.frame.resamplev2.COMMON_FIELD $cbops.frame.resamplev2.NUM_SAMPLES_FIELD + 1;

      .CONST $cbops.frame.resamplev2.FILTER_DEFINITION_PTR_FIELD $cbops.frame.resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.FILTER_FIELD;
      .CONST $cbops.frame.resamplev2.INPUT_SCALE_FIELD $cbops.frame.resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.INPUT_SCALE_FIELD;
      .CONST $cbops.frame.resamplev2.OUTPUT_SCALE_FIELD $cbops.frame.resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.OUTPUT_SCALE_FIELD;

      .CONST $cbops.frame.resamplev2.INTERMEDIATE_CBUF_PTR_FIELD $cbops.frame.resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.INTERMEDIATE_PTR_FIELD;
      .CONST $cbops.frame.resamplev2.INTERMEDIATE_CBUF_LEN_FIELD $cbops.frame.resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.INTERMEDIATE_SIZE_FIELD;

      .CONST $cbops.frame.resamplev2.RESET_FLAG_FIELD $cbops.frame.resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.RESET_FLAG_FIELD;
      .CONST $cbops.frame.resamplev2.DBL_PRECISSION_FIELD $cbops.frame.resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.DBL_PRECISSION_FIELD;
    .CONST $cbops.frame.resamplev2.CHANNEL_FIELD $cbops.frame.resamplev2.COMMON_FIELD + $iir_resamplerv2_common.iir_resampler_common_struct.STRUC_SIZE;

      .CONST $cbops.frame.resamplev2.PARTIAL1_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.PARTIAL1_FIELD;
      .CONST $cbops.frame.resamplev2.SAMPLE_COUNT1_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.SMPL_COUNT1_FIELD;
      .CONST $cbops.frame.resamplev2.FIR_HISTORY_BUF1_PTR_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.FIR1_PTR_FIELD;
      .CONST $cbops.frame.resamplev2.IIR_HISTORY_BUF1_PTR_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.IIR1_PTR_FIELD;

      .CONST $cbops.frame.resamplev2.PARTIAL2_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.PARTIAL2_FIELD;
      .CONST $cbops.frame.resamplev2.SAMPLE_COUNT2_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.SMPL_COUNT2_FIELD;
      .CONST $cbops.frame.resamplev2.FIR_HISTORY_BUF2_PTR_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.FIR2_PTR_FIELD;
      .CONST $cbops.frame.resamplev2.IIR_HISTORY_BUF2_PTR_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.IIR2_PTR_FIELD;
   .CONST $cbops.frame.resamplev2.WORKING_FIELD $cbops.frame.resamplev2.CHANNEL_FIELD + $iir_resamplerv2_common.iir_resampler_channel_struct.STRUC_SIZE;
   .CONST $cbops.frame.resamplev2.STRUC_SIZE $cbops.frame.resamplev2.WORKING_FIELD;


   .CONST $cbops.frame.resamplev2.OBJECT_SIZE $cbops.frame.resamplev2.STRUC_SIZE + 2*$IIR_RESAMPLEV2_APPENDED_BUFFER_SIZE;
   .CONST $cbops.frame.resamplev2.OBJECT_SIZE_SNGL_STAGE $cbops.frame.resamplev2.STRUC_SIZE + $IIR_RESAMPLEV2_APPENDED_BUFFER_SIZE;
.linefile 125 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_fixed_amount.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_fixed_amount.h"
   .CONST $cbops.fixed_amount.AMOUNT_FIELD 0;
   .CONST $cbops.fixed_amount.STRUC_SIZE 1;

   .CONST $cbops.fixed_amount.NO_AMOUNT -1;
.linefile 128 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_limited_amount.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_limited_amount.h"
   .CONST $cbops.limited_amount.AMOUNT_FIELD 0;
   .CONST $cbops.limited_amount.FLUSH_THRESHOLD_FIELD 1;
   .CONST $cbops.limited_amount.FLUSH_COUNTER_FIELD 2;
   .CONST $cbops.limited_amount.STRUC_SIZE 3;

   .CONST $cbops.limited_amount.NO_AMOUNT -1;
.linefile 131 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2


.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_fir_resample.h" 1
.linefile 10 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_fir_resample.h"
   .CONST $cbops.fir_resample.INPUT_INDEX_FIELD 0;
   .CONST $cbops.fir_resample.OUTPUT_INDEX_FIELD 1;
   .CONST $cbops.fir_resample.COEF_BUF_INDEX_FIELD 2;
   .CONST $cbops.fir_resample.INPUT_RATE_ADDR_FIELD 3;
   .CONST $cbops.fir_resample.OUTPUT_RATE_ADDR_FIELD 4;
   .CONST $cbops.fir_resample.HIST_BUF_FIELD 5;
   .CONST $cbops.fir_resample.CURRENT_OUTPUT_RATE_FIELD 6;
   .CONST $cbops.fir_resample.CURRENT_INPUT_RATE_FIELD 7;
   .CONST $cbops.fir_resample.CONVERT_RATIO_INT_FIELD 8;
   .CONST $cbops.fir_resample.CONVERT_RATIO_FRAC_FIELD 9;
   .CONST $cbops.fir_resample.IR_RATIO_FIELD 10;
   .CONST $cbops.fir_resample.INT_SAMPLES_LEFT_FIELD 11;
   .CONST $cbops.fir_resample.RESAMPLE_UNITY_RATIO_FIELD 12;

   .CONST $cbops.fir_resample.STRUC_SIZE 13;


   .CONST $cbops.fir_resample.HIST_LENGTH ($cbops.rate_adjustment_and_shift.SRA_COEFFS_SIZE+1);
   .CONST $cbops.fir_resample.FILTER_LENGTH $cbops.rate_adjustment_and_shift.SRA_COEFFS_SIZE;
   .CONST $cbops.fir_resample.FILTER_UPRATE $cbops.rate_adjustment_and_shift.SRA_UPRATE;
.linefile 134 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2

.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_signal_detect.h" 1
.linefile 16 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_signal_detect.h"
    .const $cbops.signal_detect_op.COEFS_PTR 0;
    .const $cbops.signal_detect_op.NUM_CHANNELS 1;
    .const $cbops.signal_detect_op.FIRST_CHANNEL_INDEX 2;

    .const $cbops.signal_detect_op.STRUC_SIZE_MONO 3;
    .const $cbops.signal_detect_op.STRUC_SIZE_STEREO 4;
    .const $cbops.signal_detect_op.STRUC_SIZE_3_CHANNEL 5;




    .const $cbops.signal_detect_op_coef.LINEAR_THRESHOLD_VALUE 0;
    .const $cbops.signal_detect_op_coef.NO_SIGNAL_TRIGGER_TIME 1;
    .const $cbops.signal_detect_op_coef.CURRENT_MAX_VALUE 2;
    .const $cbops.signal_detect_op_coef.SECOND_TIMER 3;
    .const $cbops.signal_detect_op_coef.SIGNAL_STATUS 4;
    .const $cbops.signal_detect_op_coef.SIGNAL_STATUS_MSG_ID 5;

    .const $cbops.signal_detect_op_coef.STRUC_SIZE 6;
.linefile 136 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_stereo_soft_mute.h" 1
.linefile 13 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_stereo_soft_mute.h"
    .const $cbops.stereo_soft_mute_op.STRUC_SIZE 6;

    .const $cbops.stereo_soft_mute_op.INPUT_LEFT_START_INDEX_FIELD 0;
    .const $cbops.stereo_soft_mute_op.INPUT_RIGHT_START_INDEX_FIELD 1;
    .const $cbops.stereo_soft_mute_op.OUTPUT_LEFT_START_INDEX_FIELD 2;
    .const $cbops.stereo_soft_mute_op.OUTPUT_RIGHT_START_INDEX_FIELD 3;
    .const $cbops.stereo_soft_mute_op.MUTE_DIRECTION 4;
    .const $cbops.stereo_soft_mute_op.MUTE_INDEX 5;
.linefile 137 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_soft_mute.h" 1
.linefile 13 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_soft_mute.h"
    .const $cbops.soft_mute_op.STRUC_SIZE_MONO 5;
    .const $cbops.soft_mute_op.STRUC_SIZE_STEREO 7;

    .const $cbops.soft_mute_op.MUTE_DIRECTION 0;
    .const $cbops.soft_mute_op.MUTE_INDEX 1;
    .const $cbops.soft_mute_op.NUM_CHANNELS 2;
    .const $cbops.soft_mute_op.INPUT_1_START_INDEX_FIELD 3;
    .const $cbops.soft_mute_op.OUTPUT_1_START_INDEX_FIELD 4;
    .const $cbops.soft_mute_op.INPUT_2_START_INDEX_FIELD 5;
    .const $cbops.soft_mute_op.OUTPUT_2_START_INDEX_FIELD 6;
.linefile 138 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_switch.h" 1
.linefile 11 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_switch.h"
    .CONST $cbops.switch_op.SWITCH_ADDR_FIELD 0;
    .CONST $cbops.switch_op.ALT_NEXT_FIELD 1;
    .CONST $cbops.switch_op.SWITCH_MASK_FIELD 2;
    .CONST $cbops.switch_op.INVERT_CONTROL_FIELD 3;
    .CONST $cbops.switch_op.STRUC_SIZE 4;

    .CONST $cbops.switch_op.OFF 0;
    .CONST $cbops.switch_op.ON 1;

    .CONST $cbops.switch_op.INVERT_CONTROL 1;
.linefile 139 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_delay.h" 1
.linefile 14 "E:/ADK4.1/kalimba/lib_sets/sdk/include/operators/cbops_delay.h"
    .const $cbops.delay.INPUT_INDEX 0;
    .const $cbops.delay.OUTPUT_INDEX 1;
    .const $cbops.delay.DBUFF_ADDR_FIELD 2;
    .const $cbops.delay.DBUFF_SIZE_FIELD 3;
    .const $cbops.delay.DELAY_FIELD 4;

    .const $cbops.delay.STRUC_SIZE 5;
.linefile 140 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops.h" 2
.linefile 9 "E:/ADK4.1/kalimba/lib_sets/sdk/include/cbops_library.h" 2
.linefile 16 "subwoofer.asm" 2
.linefile 1 "sr_adjustment.h" 1
.linefile 9 "sr_adjustment.h"
.linefile 1 "codec_decoder.h" 1
.linefile 10 "codec_decoder.h"
.linefile 1 "../common/ports.h" 1
.linefile 15 "../common/ports.h"
.CONST $CODEC_ESCO_OUT_PORT_NUMBER 0;
.CONST $SUB_ESCO_OUT_PORT_NUMBER 0;
.CONST $SUB_L2CAP_OUT_PORT_NUMBER 1;
.CONST $RELAY_L2CAP_OUT_PORT_NUMBER 2;
.CONST $USB_OUT_PORT_NUMBER 3;

.CONST $SUB_WIRED_OUT_PORT_NUMBER 4;
.CONST $PRIMARY_LEFT_OUT_PORT_NUMBER 5;
.CONST $PRIMARY_RIGHT_OUT_PORT_NUMBER 6;
.CONST $SECONDARY_LEFT_OUT_PORT_NUMBER 7;
.CONST $SECONDARY_RIGHT_OUT_PORT_NUMBER 8;
.CONST $AUX_LEFT_OUT_PORT_NUMBER 9;
.CONST $AUX_RIGHT_OUT_PORT_NUMBER 10;
.linefile 11 "codec_decoder.h" 2
.linefile 80 "codec_decoder.h"
.CONST $OUTPUT_AUDIO_CBUFFER_SIZE (($music_example.NUM_SAMPLES_PER_FRAME*2) + 2*(1500 * 48000/1000000));
.linefile 90 "codec_decoder.h"
.CONST $INVALID_IO -1;
.CONST $SBC_IO 1;
.CONST $MP3_IO 2;
.CONST $AAC_IO 3;
.CONST $FASTSTREAM_IO 4;
.CONST $USB_IO 5;
.CONST $APTX_IO 6;
.CONST $APTX_ACL_SPRINT_IO 7;
.CONST $ANALOGUE_IO 8;
.CONST $SPDIF_IO 9;
.CONST $I2S_IO 10;
.CONST $APTXHD_IO 11;
.CONST $AAC_ELD_IO 12;


.CONST $OUTPUT_INTERFACE_TYPE_NONE 0;
.CONST $OUTPUT_INTERFACE_TYPE_DAC 1;
.CONST $OUTPUT_INTERFACE_TYPE_I2S 2;
.CONST $OUTPUT_INTERFACE_TYPE_SPDIF 3;

.CONST $ANC_NONE 0;
.CONST $ANC_96K 1;
.CONST $ANC_192K 2;
.CONST $ANC_MASK 3;

.CONST $RESOLUTION_MODE_16BIT 16;
.CONST $RESOLUTION_MODE_24BIT 24;
.linefile 127 "codec_decoder.h"
.CONST $AUDIO_IF_MASK (0x00ff);
.CONST $LOCAL_PLAYBACK_MASK (0x0100);
.CONST $PCM_PLAYBACK_MASK (0x0200);
.CONST $PCM_END_DETECTION_TIME_OUT (30000);



    .CONST $AUDIO_ESCO_SUB_OUT_PORT ($cbuffer.WRITE_PORT_MASK | $cbuffer.FORCE_LITTLE_ENDIAN | $cbuffer.FORCE_NO_SATURATE | $cbuffer.FORCE_16BIT_WORD) + $SUB_ESCO_OUT_PORT_NUMBER;
    .CONST $AUDIO_L2CAP_SUB_OUT_PORT (($cbuffer.WRITE_PORT_MASK | $cbuffer.FORCE_LITTLE_ENDIAN | $cbuffer.FORCE_16BIT_WORD | $cbuffer.FORCE_NO_SIGN_EXTEND) + $SUB_L2CAP_OUT_PORT_NUMBER);

    .CONST $ESCO_SUB_AUDIO_PACKET_SIZE 9;
    .CONST $L2CAP_SUB_AUDIO_PACKET_SIZE 18;

    .CONST $L2CAP_SUB_ALIGNMENT_DELAY 3020;
    .CONST $ESCO_SUB_ALIGNMENT_DELAY 650;
    .CONST $L2CAP_FRAME_PROCESSING_RATE 7500;
    .CONST $SUBWOOFER_ESCO_PORT_RATE 3750;
    .CONST $L2CAP_PACKET_SIZE_BYTES 50;
    .CONST $L2CAP_HEADER_SIZE_WORDS 7;




.CONST $CON_IN_PORT ($cbuffer.READ_PORT_MASK + 0);



.CONST $CON_IN_LEFT_PORT ($cbuffer.READ_PORT_MASK + 0);
.CONST $CON_IN_RIGHT_PORT ($cbuffer.READ_PORT_MASK + 1);



.CONST $TONE_IN_PORT (($cbuffer.READ_PORT_MASK | $cbuffer.FORCE_PCM_AUDIO) + 3);
.linefile 174 "codec_decoder.h"
.CONST $INPUT_HANDLER_PERIOD_TABLE_LOW_RATE_INDEX 0;
.CONST $INPUT_HANDLER_PERIOD_TABLE_HIGH_RATE_INDEX 1;
.CONST $INPUT_HANDLER_PERIOD_TABLE_SIZE 2;
.linefile 10 "sr_adjustment.h" 2

.CONST $sra.DEFAULT_AVG_FRACTION 0.25;
.CONST $sra.NO_ACTIVITY_PERIOD ((50*8000)/1000);
.CONST $sra.ACTIVITY_PERIOD_BEFORE_START ((200*8000)/1000);


.CONST $sra.IDLE_MODE 0;
.CONST $sra.COUNTING_MODE 1;


.CONST $sra.RATECALC_IDLE_MODE 0;
.CONST $sra.RATECALC_START_MODE 1;
.CONST $sra.RATECALC_ADD_MODE 2;

.CONST $sra.TRANSIENT_SAVING_MODE 0;
.CONST $sra.STEADY_SAVING_MODE 1;


.CONST $sra.BUFF_SIZE 32;


.CONST $sra.TAG_DURATION_FIELD 0;
.CONST $sra.CODEC_PORT_FIELD 1;
.CONST $sra.CODEC_CBUFFER_TO_TAG_FIELD 2;
.CONST $sra.AUDIO_CBUFFER_TO_TAG_FIELD 3;
.CONST $sra.MAX_RATE_FIELD 4;
.CONST $sra.AUDIO_AMOUNT_EXPECTED_FIELD 5;
.CONST $sra.CODEC_DATA_READ_FIELD 6;
.CONST $sra.NO_CODEC_DATA_COUNTER_FIELD 7;
.CONST $sra.ACTIVE_PERIOD_COUNTER_FIELD 8;
.CONST $sra.MODE_FIELD 9;
.CONST $sra.CODEC_CBUFFER_START_ADDR_TAG_FIELD 10;
.CONST $sra.CODEC_CBUFFER_END_ADDR_TAG_FIELD 11;
.CONST $sra.TAG_TIME_COUNTER_FIELD 12;
.CONST $sra.RATECALC_MODE_FIELD 13;
.CONST $sra.CODEC_CBUFFER_PREV_READ_ADDR_FIELD 14;
.CONST $sra.AUDIO_CBUFFER_PREV_WRITE_ADDR_FIELD 15;
.CONST $sra.AUDIO_TOTAL_DECODED_SAMPLES_FIELD 16;
.CONST $sra.SRA_RATE_FIELD 17;
.CONST $sra.RESET_HIST_FIELD 18;
.CONST $sra.HIST_INDEX_FIELD 19;
.CONST $sra.SAVIN_STATE_FIELD 20;
.CONST $sra.BUFFER_LEVEL_COUNTER_FIELD 21;
.CONST $sra.BUFFER_LEVEL_ACC_FIELD 22;
.CONST $sra.FIX_VALUE_FIELD 23;
.CONST $sra.RATE_BEFORE_FIX_FIELD 24;
.CONST $sra.LONG_TERM_RATE_FIELD 25;
.CONST $sra.LONG_TERM_RATE_DETECTED_FIELD 26;
.CONST $sra.AVERAGE_LEVEL_FIELD 27;
.CONST $sra.TARGET_LATENCY_MS_FIELD 28;
.CONST $sra.CURRENT_LATENCY_PTR_FIELD 29;
.CONST $sra.LATENCY_ACC_FIELD 30;
.CONST $sra.AVERAGE_LATENCY_FIELD 31;
.CONST $sra.HIST_BUFF_FIELD 32;
.CONST $sra.STRUC_SIZE ($sra.HIST_BUFF_FIELD+$sra.BUFF_SIZE);

.CONST $calc_actual_port_rate.RESET 0;
.CONST $calc_actual_port_rate.WAIT 1;
.CONST $calc_actual_port_rate.RUN 2;


.CONST $calc_actual_port_rate.PORT_FIELD 0;
.CONST $calc_actual_port_rate.MASTER_RATE_PTR_FIELD 1;
.CONST $calc_actual_port_rate.ACCUMULATOR_DURATION_FIELD 2;
.CONST $calc_actual_port_rate.WAIT_DURATION_FIELD 3;
.CONST $calc_actual_port_rate.STATE_FIELD 4;
.CONST $calc_actual_port_rate.ACCUMULATOR_FIELD 5;
.CONST $calc_actual_port_rate.PREV_PORT_READ_PTR_FIELD 6;
.CONST $calc_actual_port_rate.START_TIME_FIELD 7;
.CONST $calc_actual_port_rate.SAMPLE_RATE_FIELD 8;
.CONST $calc_actual_port_rate.SAMPLE_RATE_HIRES_FIELD 9;
.CONST $calc_actual_port_rate.ACCUMULATOR_REMAINDER_FIELD 10;
.CONST $calc_actual_port_rate.STRUC_SIZE 11;



.CONST $pcm_sync.MAX_RATE_FIELD 0;
.CONST $pcm_sync.CALC_PERIOD_FIELD 1;
.CONST $pcm_sync.ADJ_CHANNEL_PCM_LATENCY_STRUCT_FIELD 2;
.CONST $pcm_sync.REF_CHANNEL_PCM_LATENCY_STRUCT_FIELD 3;
.CONST $pcm_sync.ADJ_CHANNEL_SAMPLE_RATE_PTR_FIELD 4;
.CONST $pcm_sync.REF_CHANNEL_SAMPLE_RATE_PTR_FIELD 5;
.CONST $pcm_sync.TARGET_LATENCY_US_FIELD 6;
.CONST $pcm_sync.PREV_TIME_FIELD 7;
.CONST $pcm_sync.SRA_RATE_FIELD 8;
.CONST $pcm_sync.FIX_RATE_FIELD 9;
.CONST $pcm_sync.RATE_BEFORE_FIX_FIELD 10;
.CONST $pcm_sync.LATENCY_CONVERGED_FIELD 11;
.CONST $pcm_sync.SAMPLE_RATES_VALID_FIELD 12;
.CONST $pcm_sync.DIFF_LATENCY_FIELD 13;
.CONST $pcm_sync.STRUC_SIZE 14;


.CONST $hw_warp.TIMER_PERIOD_FIELD 0;
.CONST $hw_warp.TARGET_RATE_PTR_FIELD 1;
.CONST $hw_warp.MOVING_STEP_FIELD 2;
.CONST $hw_warp.LAST_TIME_FIELD 3;
.CONST $hw_warp.CURRENT_RATE_FIELD 4;
.CONST $hw_warp.STRUC_SIZE 5;
.linefile 17 "subwoofer.asm" 2
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/frame_sync_stream_macros.h" 1
.linefile 16 "E:/ADK4.1/kalimba/lib_sets/sdk/include/frame_sync_stream_macros.h"
.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/core_library.h" 1
.linefile 17 "E:/ADK4.1/kalimba/lib_sets/sdk/include/frame_sync_stream_macros.h" 2
.linefile 18 "subwoofer.asm" 2

.linefile 1 "E:/ADK4.1/kalimba/lib_sets/sdk/include/frame_sync_buffer.h" 1
.linefile 13 "E:/ADK4.1/kalimba/lib_sets/sdk/include/frame_sync_buffer.h"
.CONST $framesync_ind.CBUFFER_PTR_FIELD 0;
.CONST $framesync_ind.FRAME_PTR_FIELD 1;
.CONST $framesync_ind.CUR_FRAME_SIZE_FIELD 2;

.CONST $framesync_ind.FRAME_SIZE_FIELD 3;
.CONST $framesync_ind.JITTER_FIELD 4;
.CONST $framesync_ind.DISTRIBUTE_FUNCPTR_FIELD 5;
.CONST $framesync_ind.UPDATE_FUNCPTR_FIELD 6;
.CONST $framesync_ind.COUNTER_FIELD 7;
.CONST $framesync_ind.AMOUNT_DATA_FIELD 8;
.CONST $framesync_ind.THRESHOLD_FIELD 9;
.CONST $framesync_ind.MIN_FIELD 10;
.CONST $framesync_ind.MAX_FIELD 11;
.CONST $framesync_ind.DROP_INSERT_FIELD 12;


.CONST $framesync_ind.SYNC_POINTER_FIELD 7;
.CONST $framesync_ind.SYNC_MULTIPLIER_FIELD 8;
.CONST $framesync_ind.SYNC_AMOUNT_DATA_FIELD 9;



.CONST $framesync_ind.ENTRY_SIZE_FIELD 13;
.linefile 20 "subwoofer.asm" 2


.Module $M.Subwoofer;
   .DATASEGMENT DM;
   .CODESEGMENT PM;



   .VAR/DMCIRC $sub_codec_out[$L2CAP_PACKET_SIZE_BYTES]; .VAR $sub_codec_out_cbuffer_struc[$cbuffer.STRUC_SIZE] = LENGTH($sub_codec_out), &$sub_codec_out, &$sub_codec_out;
   .VAR/DMCIRC $sub_out_1k2[1800/40]; .VAR $sub_out_1k2_cbuffer_struc[$cbuffer.STRUC_SIZE] = LENGTH($sub_out_1k2), &$sub_out_1k2, &$sub_out_1k2;


    .VAR $set_synchronized_warp_message_struc[$timer.STRUC_SIZE];

    .var $sub_link_port = 0;
    .var $new_esco_port_connection = 0;

    .var $sub_esco_out_copy_struc[] =
        &$signal_detect_op,
        1,
        &$sub_codec_out_cbuffer_struc,
        1,
        $AUDIO_ESCO_SUB_OUT_PORT;

    .var $sub_l2cap_out_copy_struc[] =
        &$signal_detect_op,
        1,
        &$sub_codec_out_cbuffer_struc,
        1,
        $AUDIO_L2CAP_SUB_OUT_PORT;


   .BLOCK $signal_detect_op;
      .VAR $signal_detect_op.next = $codec_out_copy_op;
      .VAR $signal_detect_op.func = &$cbops.signal_detect_op;
      .VAR $signal_detect_op.param[$cbops.signal_detect_op.STRUC_SIZE_MONO] =
         &$M.multi_chan_output.signal_detect_coeffs,
         1,
         0;
   .ENDBLOCK;


    .block $codec_out_copy_op;
        .var $codec_out_copy_op.next = $cbops.NO_MORE_OPERATORS;
        .var $codec_out_copy_op.func = &$cbops.copy_op;
        .var $codec_out_copy_op.param[$cbops.copy_op.STRUC_SIZE] =
            0,
            1;
    .endblock;


   .VAR/DM1 $us_per_sample_sbc[4] = 0, 0, 0.708616780045352, 0.651041666666667;


   .VAR $output_buffers[] =
      &$multi_chan_primary_left_out_cbuffer_struc,
      &$us_per_sample_sbc + 2,
      0;

   .CONST $CALC_TIME_TO_PLAY_PRIMARY_LEFT_PORT_FIELD 0;
   .CONST $CALC_TIME_TO_PLAY_PORT_US_PER_SAMPLE_PTR_FIELD 1;
   .CONST $CALC_TIME_TO_PLAY_SUB_ALIGNMENT_DELAY_FIELD 2;
   .CONST $CALC_TIME_TO_PLAY_SUB_ALIGNMENT_US_PER_SAMPLE_FIELD 3;
   .CONST $CALC_TIME_TO_PLAY_TIME_TO_PLAY_FIELD 4;

      .VAR $output_port_and_delay_size[] =
         &$MULTI_CHAN_PRIMARY_LEFT_OUT_PORT,
         &$us_per_sample_sbc + 2,
         $L2CAP_SUB_ALIGNMENT_DELAY,
         &$us_per_sample_sbc + 2,
         0;

   .VAR playback_time = 0;




    .var $bdaddr_message_struc[$message.STRUC_SIZE];
    .var $sco_params_message_struc[$message.STRUC_SIZE];
    .var $wall_clock_message_struc[$message.STRUC_SIZE];
    .var $sco_timer_struc[$timer.STRUC_SIZE];
    .var $wall_clock_timer_struc[$timer.STRUC_SIZE];
    .var $bdaddr_struc[4];
    .var $wall_clock_msw;
    .var $wall_clock_lsw;
    .var $wall_clock_time;
    .var $sco_param_tesco = 0;
    .var $sco_param_wesco = 0;
    .var $sco_param_clock_msw;
    .var $sco_param_clock_lsw;
    .var $sco_param_to_air_size;
    .var $sco_param_from_air_size;
    .var $sco_param_to_air_time;
    .var $sco_param_from_air_time;
    .var $sco_timer_id = 0;
    .var $bass_timer_id = 0;
    .var $zero_rate = 0;
    .VAR $subwoofer_temp = 0;
    .VAR $sub_app_esco_func;
    .VAR $subwoofer_trim_buffers_flag = 0;
    .VAR recompute_time_to_play_flag = 0;
    .VAR sco_schedule_to_air_flag = 0;

    .CONST $WALL_CLOCK_UPDATE_PERIOD 100000;
    .CONST $SCHEDULING_PADDING 500;

   l2cap_handler:

      push rLink;


       call $downsample_sub_to_1k2;
       call $create_sub_packet;


       call $block_interrupts;


       r8 = &$sub_l2cap_out_copy_struc;
       call $cbops.copy;

       call $unblock_interrupts;


       jump $pop_rLink_and_rts;

    esco_post_process:

        push rLink;

        call $downsample_sub_to_1k2;


        r2 = 10;

        r1 = M[$sco_param_tesco];
        Null = r1 - 6;
        if NZ jump do_not_send_duplicates;
           r1 = 1;
           M[$queue_another_bass_packet] = r1;
        do_not_send_duplicates:

        r1 = &$bass_timer_struc;
        r3 = m[r1 + $timer.ID_FIELD];
        if NZ jump bass_packet_already_scheduled;
            r3 = &send_bass_packet;
            call $timer.schedule_event_in;
            jump not_scheduled;

        bass_packet_already_scheduled:

not_scheduled:
        M[$bass_timer_id] = r3;

        jump $pop_rLink_and_rts;


send_bass_packet:
   .VAR $bass_timer_struc[$timer.STRUC_SIZE];
   .VAR $queue_another_bass_packet;

   push rLink;


   call $create_sub_packet;



   r0 = M[$sub_link_port];
   call $cbuffer.calc_amount_space;

   .VAR $min_port_space = 1000;
   r4 = M[$min_port_space];
   Null = r0 - r4;
   if NEG r4 = r0;
   M[$min_port_space] = r4;

   r8 = &$sub_esco_out_copy_struc;
   call $cbops.copy;

   r1 = M[$TIMER_TIME];
   r2 = M[$esco_write_deadline];
   r3 = r1 - r2;
   if NEG jump early;

      .VAR $late_write_counter;
      r4 = M[$late_write_counter];
      r4 = r4 + 1;
      M[$late_write_counter] = r4;
      .VAR $max_late_write;
      r4 = M[$max_late_write];
      Null = r3 - r4;
      if POS r4 = r3;
      M[$max_late_write] = r4;
      jump done_logging_debug_data;

   early:
   .VAR $early_write_counter;
   r4 = M[$early_write_counter];
   r4 = r4 + 1;
   M[$early_write_counter] = r4;
   .VAR $min_early_write = -5000;
   r4 = M[$min_early_write];
   Null = r3 - r4;
   if POS r4 = r3;
   M[$min_early_write] = r4;

   .VAR $max_early_write;
   r4 = M[$max_early_write];
   Null = r3 - r4;
   if NEG r4 = r3;
   M[$max_early_write] = r4;

done_logging_debug_data:
   r4 = M[$sco_param_tesco];
   r4 = r4 * 625 (int);
   r2 = r2 + r4;
   M[$esco_write_deadline] = r2;


   Null = M[$queue_another_bass_packet];
   if Z jump done_sending_bass_packets;
   M[$queue_another_bass_packet] = Null;
   r2 = $SUBWOOFER_ESCO_PORT_RATE;
   r1 = &$bass_timer_struc;
   r3 = &send_bass_packet;
   call $timer.schedule_event_in_period;
   M[$bass_timer_id] = r3;

done_sending_bass_packets:
   jump $pop_rLink_and_rts;


esco_port_connected:
   push rLink;

   push r1;
   call $M.Subwoofer.subwoofer_init;

   pop r3;
   r2 = $MESSAGE_GET_BT_ADDRESS;
   call $message.send;

   r0 = $AUDIO_ESCO_SUB_OUT_PORT;
   M[$sub_link_port] = r0;

   r0 = 1;
   M[$M.create_sub_packet.packet_counter] = r0;


   M[$M.Sleep.sync_flag_esco] = Null;

   r0 = $music_example.NUM_SAMPLES_PER_FRAME;
   M[$music_example.frame_processing_size] = r0;

   r0 = &$M.system_config.data.stream_map_sub_out;
   M[$M.system_config.data.spkr_ctrl_struct + $spkr_ctrl_system.SUB_OUTPUT_PTR] = r0;
   r0 = 2;
   M[$M.system_config.data.spkr_ctrl_coefs + $spkr_ctrl_system.COEF_CONFIG] = r0;

   r7 = &$M.system_config.data.spkr_ctrl_bass_buffer;
   r8 = length(&$M.system_config.data.spkr_ctrl_bass_buffer);
   call $spkr_ctrl_system.zero_data;

   r7 = &$M.system_config.data.spkr_ctrl_init_struct;
   call $spkr_ctrl_system.initialize;

   r0 = $M.MUSIC_MANAGER.CONFIG.IFFUNC_SW;
   M[$music_example.OTA_IF_Connections] = r0;

   r0 = 1;
   M[$subwoofer_trim_buffers_flag] = r0;

   jump $pop_rLink_and_rts;

l2cap_port_connected:

   push rLink;

   push r1;
   call $M.Subwoofer.subwoofer_init;

   pop r3;
   r2 = $MESSAGE_GET_BT_ADDRESS;
   call $message.send;

   r0 = $L2CAP_SUB_ALIGNMENT_DELAY;
   M[$M.system_config.data.delay_pri_left + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_pri_right + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_sec_left + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_sec_right + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_aux_left + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_aux_right + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.main.samples_latency_measure + 0] = r0;

   r8 = &$M.system_config.data.delay_pri_left;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_pri_right;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_sec_left;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_sec_right;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_aux_left;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_aux_right;
   call $audio_proc.delay.initialize;


   r0 = M[$current_dac_sampling_rate];
   call $calc_us_per_sample_addr;
   M[$output_buffers + 1] = r3;
   M[$output_port_and_delay_size + $CALC_TIME_TO_PLAY_SUB_ALIGNMENT_US_PER_SAMPLE_FIELD] = r3;
   M[$output_port_and_delay_size + $CALC_TIME_TO_PLAY_PORT_US_PER_SAMPLE_PTR_FIELD] = r3;

   r0 = $AUDIO_L2CAP_SUB_OUT_PORT;
   M[$sub_link_port] = r0;

   r0 = 1;
   M[$M.create_sub_packet.packet_counter] = r0;

   r0 = $music_example.NUM_SAMPLES_PER_FRAME;
   r0 = r0 ASHIFT 1;
   M[$music_example.frame_processing_size] = r0;

   r0 = &$M.system_config.data.stream_map_sub_out;
   M[$M.system_config.data.spkr_ctrl_struct + $spkr_ctrl_system.SUB_OUTPUT_PTR] = r0;
   r0 = 2;
   M[$M.system_config.data.spkr_ctrl_coefs + $spkr_ctrl_system.COEF_CONFIG] = r0;

   r7 = &$M.system_config.data.spkr_ctrl_bass_buffer;
   r8 = length(&$M.system_config.data.spkr_ctrl_bass_buffer);
   call $spkr_ctrl_system.zero_data;

   r7 = &$M.system_config.data.spkr_ctrl_init_struct;
   call $spkr_ctrl_system.initialize;

   r0 = $M.MUSIC_MANAGER.CONFIG.IFFUNC_SW;
   M[$music_example.OTA_IF_Connections] = r0;

   jump $pop_rLink_and_rts;

esco_port_disconnected:
l2cap_port_disconnected:

   push rLink;
   call $disable_subwoofer;
   jump $pop_rLink_and_rts;


trim_buffers:
   push rLink;

   r0 = M[$sub_link_port];
   Null = r0 - $AUDIO_ESCO_SUB_OUT_PORT;
   if NZ jump done_trimming;

   Null = M[$subwoofer_trim_buffers_flag];
   if Z jump done_trimming;
   M[$subwoofer_trim_buffers_flag] = Null;

   call $block_interrupts;
   call $multi_chan_purge_buffers;
   call $purge_input_pcm_cbuffers;
   call $unblock_interrupts;

done_trimming:
   jump $pop_rLink_and_rts;



schedule_and_sleep:
   push rLink;

   r0 = M[$sub_link_port];
   Null = r0 - $AUDIO_ESCO_SUB_OUT_PORT;
   if NZ jump not_esco_sub;

      r0 = M[$M.Subwoofer.sco_schedule_to_air_flag];
      if NZ call $sco_schedule_to_air;


      r0 = M[$sco_timer_struc + $timer.ID_FIELD];
      if Z jump timer_not_set;

         call $M.Subwoofer.trim_buffers;
         call $SystemSleepEsco;

      timer_not_set:

   not_esco_sub:
   jump $pop_rLink_and_rts;


set_frame_size:
   M[$M.system_config.data.stream_map_left_in + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   M[$M.system_config.data.stream_map_right_in + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   M[$M.system_config.data.stream_map_primary_left_out + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   M[$M.system_config.data.stream_map_primary_right_out + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   M[$M.system_config.data.stream_map_secondary_left_out + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   M[$M.system_config.data.stream_map_secondary_right_out + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   M[$M.system_config.data.stream_map_aux_left_out + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   M[$M.system_config.data.stream_map_aux_right_out + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   M[$M.system_config.data.stream_map_sub_out + $framesync_ind.FRAME_SIZE_FIELD] = r3;
   rts;


transmit_wireless_subwoofer_audio:
   push rLink;

   r0 = M[$sub_link_port];
   Null = r0 - $AUDIO_ESCO_SUB_OUT_PORT;
   if NZ jump check_l2cap_sub;
   Null = M[$sub_app_esco_func];
   if Z call $M.Subwoofer.esco_post_process;

   check_l2cap_sub:

   r0 = M[$sub_link_port];
   Null = r0 - $AUDIO_L2CAP_SUB_OUT_PORT;
   if NZ jump done_with_transmission;


   r0 = &$multi_chan_sub_out_cbuffer_struc;
   call $cbuffer.calc_amount_data;
   Null = r0 - 720;
   if neg jump done_with_transmission;

   call $M.Subwoofer.l2cap_handler;

   done_with_transmission:
   jump $pop_rLink_and_rts;


validate_time_to_play:
   push rLink;




   r3 = M[playback_time];
   if Z jump set_flag;
      r3 = Null;

      r0 = &$multi_chan_primary_left_out_cbuffer_struc;
      call $cbuffer.calc_amount_data;
      Null = r0;
      if NZ jump set_flag;
      r3 = 1;

   set_flag:
   M[recompute_time_to_play_flag] = r3;
   jump $pop_rLink_and_rts;


compute_time_to_play:
   push rLink;

   Null = M[recompute_time_to_play_flag];
   if Z jump done_with_compute_time_to_play;
      call $M.Subwoofer.synchronise;
   done_with_compute_time_to_play:
   jump $pop_rLink_and_rts;


   subwoofer_init:
      push rLink;


      r1 = $SCHEDULING_PADDING;
      call $enable_esco_subwoofer;

      jump $pop_rLink_and_rts;


    synchronise:

      push rLink;
      r0 = M[$sub_link_port];
      Null = r0 - $AUDIO_L2CAP_SUB_OUT_PORT;
      if NZ jump done_synchronise;
         r7 = &$output_buffers;
         r8 = &$output_port_and_delay_size;
         call $calc_time_to_play;
         M[playback_time] = r6;

      done_synchronise:
      jump $pop_rLink_and_rts;



.ENDMODULE;

.module $M.downsample_sub_to_1k2;
.linefile 523 "subwoofer.asm"
    .datasegment dm;

    .var mute_direction = 1;
.linefile 537 "subwoofer.asm"
    .var residual = 0;

    .var mute_index = 0;
    .var sub_mute_coefs[] = 0x000000, 0xF9A97A, 0xE7E742, 0xCE3DC9, 0xB1C238, 0x9818BF, 0x865687, 0x800000;

    .codesegment pm;

$downsample_sub_to_1k2:

    push rLink;


    r0 = &$multi_chan_sub_out_cbuffer_struc;
    call $cbuffer.calc_amount_data;
    Null = r0 - 360;
    if NEG jump $pop_rLink_and_rts;





    r0 = $multi_chan_sub_out_cbuffer_struc;
    call $cbuffer.get_read_address_and_size;
    i0 = r0;
    l0 = r1;


    r0 = $sub_out_1k2_cbuffer_struc;
    call $cbuffer.get_write_address_and_size;
    i4 = r0;
    l4 = r1;


    r0 = $L2CAP_SUB_AUDIO_PACKET_SIZE;
    r10 = $ESCO_SUB_AUDIO_PACKET_SIZE;
    r1 = M[$sub_link_port];
    Null = r1 - $AUDIO_L2CAP_SUB_OUT_PORT;
    if Z r10 = r0;

    r1 = 0;
    M0 = 40;
    r1 = 0;

    r0 = M[$sub_link_port];
    Null = r0 - $AUDIO_L2CAP_SUB_OUT_PORT;
    if z jump downsample;




    r1 = 0;


    r0 = m[$current_dac_sampling_rate];
    Null = r0 - 44100;
    if nz jump downsample;
    M0 = 36;
    r1 = 0.75;

downsample:
    r4 = m[mute_index];
    r5 = m[mute_direction];
    r2 = m[residual];
    do copy_sub_to_downsampled_buffer;
        r0 = m[i0,m0];


        r4 = r4 + r5;
        if neg r4 = 0;
        r3 = length(sub_mute_coefs)-1;
        Null = r3 - r4;
        if neg r4 = r3;
        r3 = sub_mute_coefs;
        r3 = r4 + r3;
        r3 = m[r3];


        r0 = r0 * r3 (frac);
        r0 = -r0;


        r2 = r2 + r1;
        if POS jump no_extra_read;
           r3 = M[I0,1];
           r2 = r2 AND 0x7FFFFF;
        no_extra_read:
        M[i4,1] = r0;
    copy_sub_to_downsampled_buffer:

    m[residual] = r2;
    m[mute_index] = r4;


    r0 = $multi_chan_sub_out_cbuffer_struc;
    r1 = i0;
    call $cbuffer.set_read_address;
    l0 = 0;


    r0 = $sub_out_1k2_cbuffer_struc;
    r1 = i4;
    call $cbuffer.set_write_address;
    l4 = 0;


    jump $pop_rLink_and_rts;

.endmodule;
.linefile 659 "subwoofer.asm"
.MODULE $M.bdaddr_message_handler;
    .CODESEGMENT PM;
    .DATASEGMENT DM;

    $bdaddr_message_handler:

    push rLink;


    r1 = r1 LSHIFT -8;
    M[$bdaddr_struc + 0] = r1;
    M[$bdaddr_struc + 1] = r2;
    M[$bdaddr_struc + 2] = r3;
    M[$bdaddr_struc + 3] = r4;


    r2 = Null OR $MESSAGE_GET_WALL_CLOCK_TBTA;
    r3 = M[$bdaddr_struc + 0];
    r4 = M[$bdaddr_struc + 1];
    r5 = M[$bdaddr_struc + 2];
    r6 = M[$bdaddr_struc + 3];
    call $message.send;


    r1 = &$wall_clock_timer_struc;
    r2 = $WALL_CLOCK_UPDATE_PERIOD;
    r3 = &$wall_clock_timer_handler;
    call $timer.schedule_event_in;

    r1 = 1;
    M[$subwoofer.running] = r1;


    jump $pop_rLink_and_rts;

.ENDMODULE;
.linefile 710 "subwoofer.asm"
.MODULE $M.wall_clock_message_handler;
    .CODESEGMENT PM;
    .DATASEGMENT DM;

    $wall_clock_message_handler:

    push rLink;




    r0 = M[r3 + 4];
    M[$wall_clock_msw] = r0;
    r0 = M[r3 + 5];
    M[$wall_clock_lsw] = r0;


    r0 = M[r3 + 6];
    r1 = M[r3 + 7];
    r0 = r0 LSHIFT 16;
    r1 = r1 AND 0xFFFF;
    r1 = r1 + r0;
    M[$wall_clock_time] = r1;


    r1 = M[r3 + 4];
    M[$wall_clock_msw] = r1;
    r2 = M[r3 + 5];
    M[$wall_clock_lsw] = r2;

    rMAC = r1 LSHIFT -8;
    rMAC = rMAC AND 0xFF;
    rMAC = rMAC * ($wall_clock.FIRMWARE_WALL_CLOCK_PERIOD_VALUE * 2) (int);
    r1 = r1 LSHIFT 16;
    r2 = r2 AND 0xFFFF;
    r2 = r2 + r1;
    rMAC = rMAC + r2 * ($wall_clock.FIRMWARE_WALL_CLOCK_PERIOD_VALUE) (UU);
    r2 = rMAC LSHIFT (23 + $wall_clock.FIRMWARE_WALL_CLOCK_PERIOD_SHIFT);


    r4 = M[r3 + 7];
    r3 = M[r3 + 6];
    r3 = r3 LSHIFT 16;
    r4 = r4 AND 0xFFFF;
    r4 = r4 + r3;
    r2 = r2 - r4;
    .VAR $wall_clock_adjustment;
    M[$wall_clock_adjustment] = r2;




   Null = M[$sco_param_tesco];
   if NZ jump done;

   call $block_interrupts;


   call $multi_chan_purge_buffers;

   r0 = M[&$sub_out_1k2_cbuffer_struc + $cbuffer.WRITE_ADDR_FIELD];
   M[&$sub_out_1k2_cbuffer_struc + $cbuffer.READ_ADDR_FIELD] = r0;

   r0 = M[&$sub_codec_out_cbuffer_struc + $cbuffer.WRITE_ADDR_FIELD];
   M[&$sub_codec_out_cbuffer_struc + $cbuffer.READ_ADDR_FIELD] = r0;

   call $unblock_interrupts;

    r1 = M[$sub_link_port];
    Null = r1 - $AUDIO_L2CAP_SUB_OUT_PORT;
    if Z jump uses_l2cap;

    r2 = $MESSAGE_GET_SCO_PARAMS;
    r3 = M[$sub_link_port];


    r3 = r3 AND $cbuffer.TOTAL_PORT_NUMBER_MASK;
    r4 = 0;
    r5 = 0;
    r6 = 0;
    call $message.send;


   r0 = $ESCO_SUB_ALIGNMENT_DELAY;
   M[$M.system_config.data.delay_pri_left + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_pri_right + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_sec_left + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_sec_right + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_aux_left + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.system_config.data.delay_aux_right + $audio_proc.delay.DELAY_FIELD] = r0;
   M[$M.main.samples_latency_measure + 0] = r0;

   r8 = &$M.system_config.data.delay_pri_left;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_pri_right;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_sec_left;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_sec_right;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_aux_left;
   call $audio_proc.delay.initialize;
   r8 = &$M.system_config.data.delay_aux_right;
   call $audio_proc.delay.initialize;

   jump done;

uses_l2cap:
    r0 = 1;
    M[$sco_param_tesco] = r0;
    r0 = $L2CAP_PACKET_SIZE_BYTES;
    M[$sco_param_to_air_size] = r0;

done:

    jump $pop_rLink_and_rts;

.ENDMODULE;
.linefile 845 "subwoofer.asm"
.MODULE $M.sco_params_message_handler;
    .CODESEGMENT PM;
    .DATASEGMENT DM;

    $sco_params_message_handler:

    push rLink;


    r0 = M[r3 + 1];
    M[$sco_param_tesco] = r0;


    r0 = M[r3 + 3];
    M[$sco_param_to_air_size] = r0;
    r0 = M[r3 + 4];
    M[$sco_param_from_air_size] = r0;


    r0 = M[r3 + 5];
    r1 = M[r3 + 6];
    r0 = r0 LSHIFT 16;
    r1 = r1 AND 0xFFFF;
    r1 = r1 + r0;
    r0 = M[r3 + 5];
    r0 = r0 LSHIFT - 8;
    M[$sco_param_clock_msw] = r0;
    M[$sco_param_clock_lsw] = r1;


    r0 = M[r3 + 7];
    r0 = r0 LSHIFT 8;
    r0 = r0 ASHIFT -8;
    M[$sco_param_to_air_time] = r0;
    r0 = M[r3 + 8];
    r0 = r0 LSHIFT 8;
    r0 = r0 ASHIFT -8;
    M[$sco_param_from_air_time] = r0;


    r2 = M[$sco_timer_id];
    call $timer.cancel_event;


    r2 = Null OR $MESSAGE_SET_FRAME_LENGTH;
    r3 = M[$sub_link_port];


    r3 = r3 AND $cbuffer.TOTAL_PORT_NUMBER_MASK;
    r4 = M[$sco_param_to_air_size];
    call $message.send;


    r0 = 1;
    M[$M.Subwoofer.sco_schedule_to_air_flag] = r0;


    jump $pop_rLink_and_rts;

.ENDMODULE;


.MODULE $M.sco_schedule_to_air;
    .CODESEGMENT PM;
    .DATASEGMENT DM;

    .VAR $esco_write_deadline;

    $sco_schedule_to_air:

    push rLink;


    r1 = M[$wall_clock_msw];
    r2 = M[$wall_clock_lsw];
    r1 = r1 LSHIFT 16;
    r2 = r2 AND 0xFFFF;
    r2 = r2 + r1;
    r1 = M[$wall_clock_msw];
    r1 = r1 LSHIFT - 8;


    r3 = M[$sco_param_clock_msw];
    r4 = M[$sco_param_clock_lsw];

sco_schedule_next_instant:


    r6 = r4 - r2;
    r5 = r3 - r1 - borrow;



    r5 = r6 * 625 (int);
    r5 = r5 ASHIFT -1;


    r0 = M[$wall_clock_time];
    r2 = r0 + r5;


    r2 = r2 - M[$sco_param_to_air_time];

    r3 = r2;


    r2 = r2 - M[$subwoofer.sco_offset];


    Null = r2 - M[$TIMER_TIME];
    if POS jump continue;

    r1 = M[$sco_param_tesco];
    r1 = r1 * 625 (int);
advance:
    r2 = r2 + r1;
    r3 = r3 + r1;
    Null = r2 - M[$TIMER_TIME];
    if NEG jump advance;
continue:

    M[$esco_write_deadline] = r3;

    push r2;


    r2 = M[$sco_timer_id];
    call $timer.cancel_event;

    pop r2;

    r1 = &$sco_timer_struc;
    r3 = &$sco_timer_handler;
    call $timer.schedule_event_at;
    M[$sco_timer_id] = r3;
.linefile 994 "subwoofer.asm"
    M[$M.Subwoofer.sco_schedule_to_air_flag] = Null;


    jump $pop_rLink_and_rts;

.ENDMODULE;

.module $M.sco_timer_handler;
    .codesegment pm;
    .datasegment dm;

    .var $time_before_fp;

    $sco_timer_handler:

    push rLink;


    r2 = $L2CAP_FRAME_PROCESSING_RATE;
    r1 = &$sco_timer_struc;
    r3 = &$sco_timer_handler;
    call $timer.schedule_event_in_period;
    M[$sco_timer_id] = r3;


    M[$M.Sleep.sync_flag_esco] = Null;


    jump $pop_rLink_and_rts;

.endmodule;


.MODULE $M.wall_clock_timer_handler;
    .CODESEGMENT PM;
    .DATASEGMENT DM;

    .VAR $wall_clock_timer_id = 0;

    $wall_clock_timer_handler:

    push rLink;


    r2 = Null OR $MESSAGE_GET_WALL_CLOCK_TBTA;
    r3 = M[$bdaddr_struc + 0];
    r4 = M[$bdaddr_struc + 1];
    r5 = M[$bdaddr_struc + 2];
    r6 = M[$bdaddr_struc + 3];
    call $message.send;


    r1 = &$wall_clock_timer_struc;
    r2 = $WALL_CLOCK_UPDATE_PERIOD;
    r3 = &$wall_clock_timer_handler;
    call $timer.schedule_event_in_period;
    M[$wall_clock_timer_id] = r3;


    jump $pop_rLink_and_rts;

.ENDMODULE;



.module $M.create_sub_packet;

    .codesegment pm;
    .datasegment dm;

    .var packet_counter = 1;

$create_sub_packet:

    push rLink;


    r0 = $sub_out_1k2_cbuffer_struc;
    call $cbuffer.calc_amount_data;

    r2 = $ESCO_SUB_AUDIO_PACKET_SIZE;
    r10 = r0 - r2;
    if POS jump continue;
       r10 = Null - r10;
       r0 = $sub_out_1k2_cbuffer_struc;
       call $cbuffer.get_write_address_and_size;
       I0 = r0;
       L0 = r1;
       r0 = 0;
       do zero_insertion;
          M[I0,1] = r0;
       zero_insertion:
       r0 = $sub_out_1k2_cbuffer_struc;
       r1 = I0;
       call $cbuffer.set_write_address;
       L0 = 0;

    continue:

    r0 = $sub_codec_out_cbuffer_struc;
    call $cbuffer.get_write_address_and_size;
    i0 = r0;
    l0 = r1;


    r0 = $sub_out_1k2_cbuffer_struc;
    call $cbuffer.get_read_address_and_size;
    i4 = r0;
    l4 = r1;


    r10 = m[$sco_param_to_air_size];
    r10 = r10 ashift -1;


    r0 = 0xf5f5;
    m[i0,1] = r0;


    r4 = m[packet_counter];
    r0 = r4 AND 0xffff;
    m[i0,1] = r0;


    r0 = M[$wall_clock_adjustment];
    r0 = r0 + M[$TIMER_TIME];

    r2 = r0 LSHIFT -16;
    r5 = r4 AND 0xFF0000;
    r5 = r5 LSHIFT -8;
    r2 = r5 + r2;
    M[I0,1] = r2;
    r2 = r0 AND 0xFFFF;
    M[I0,1] = r2;


    r1 = M[$sub_link_port];
    Null = r1 - $AUDIO_L2CAP_SUB_OUT_PORT;
    if Z jump write_l2cap_sub_data;


    r2 = $ESCO_SUB_AUDIO_PACKET_SIZE;
    r3 = r2 + 4;
    r3 = r10 - r3;
    r10 = r2;
    do copy_esco_sub_data_to_air;
        r0 = m[i4,1];
        r0 = r0 ashift -8;
        m[i0,1] = r0;
    copy_esco_sub_data_to_air:
    r10 = r3;
    do zero_padding;
        r0 = 0;
        m[i0,1] = r0;
    zero_padding:


    r1 = M[$sco_param_tesco];
    Null = r1 - 6;
    if NZ jump update_read_addr;


    Null = r4 - 1;
    if Z jump dont_update_sub_1k2_read_ptrs;
    update_read_addr:

        r0 = $sub_out_1k2_cbuffer_struc;
        r1 = i4;
        call $cbuffer.set_read_address;
    dont_update_sub_1k2_read_ptrs:

    r1 = M[$sco_param_tesco];
    Null = r1 - 6;
    if NZ jump do_not_send_duplicates;

       r1 = 1;
       r4 = r4 + 1;
       Null = r4 - 2;
       if ne r4 = r1;
       m[packet_counter] = r4;
    do_not_send_duplicates:

    jump done;

    write_l2cap_sub_data:


    r0 = M[$M.Subwoofer.playback_time];
    r2 = r0 LSHIFT -16;
    r1 = Null;
    r3 = r1 LSHIFT -16;
    r3 = r3 LSHIFT 8;
    r2 = r3 + r2;
    M[I0,1] = r2;
    r2 = r0 AND 0xFFFF;
    M[I0,1] = r2;
    r2 = r1 AND 0xFFFF;
    M[I0,1] = r2;



    r10 = $L2CAP_SUB_AUDIO_PACKET_SIZE;
    do copy_l2cap_sub_data_to_air;
        r0 = m[i4,1];
        r0 = r0 ashift -8;
        m[i0,1] = r0;
    copy_l2cap_sub_data_to_air:


    r0 = $sub_out_1k2_cbuffer_struc;
    r1 = i4;
    call $cbuffer.set_read_address;


    r4 = r4 + 1;
    m[packet_counter] = r4;

    done:


    r0 = $sub_codec_out_cbuffer_struc;
    r1 = i0;
    call $cbuffer.set_write_address;
    l0 = 0;
    l4 = 0;


    jump $pop_rLink_and_rts;

.endmodule;

.MODULE $M.subwoofer;
    .CODESEGMENT PM;
    .DATASEGMENT DM;

    .VAR $subwoofer.running = 0;

    $disable_subwoofer:

    push rLink;


    r0 = M[$sra_rate_addr];
    M[$codec_rate_adj.stereo + $cbops.rate_adjustment_and_shift.Process.SRA_TARGET_RATE_ADDR_FIELD] = r0;


    r2 = M[$sco_timer_id];
    call $timer.cancel_event;

    r2 = M[$wall_clock_timer_id];
    call $timer.cancel_event;

    r2 = M[$bass_timer_id];
    call $timer.cancel_event;

    M[$bdaddr_struc + 0] = Null;
    M[$bdaddr_struc + 1] = Null;
    M[$bdaddr_struc + 2] = Null;
    M[$bdaddr_struc + 3] = Null;
    M[$sco_param_tesco] = Null;
    M[$sub_link_port] = Null;
    M[$M.Sleep.sync_flag_esco] = Null;
    M[$M.Subwoofer.playback_time] = Null;
    M[$M.system_config.data.delay_pri_left + $audio_proc.delay.DELAY_FIELD] = Null;
    M[$M.system_config.data.delay_pri_right + $audio_proc.delay.DELAY_FIELD] = Null;
    M[$M.system_config.data.delay_sec_left + $audio_proc.delay.DELAY_FIELD] = Null;
    M[$M.system_config.data.delay_sec_right + $audio_proc.delay.DELAY_FIELD] = Null;
    M[$M.system_config.data.delay_aux_left + $audio_proc.delay.DELAY_FIELD] = Null;
    M[$M.system_config.data.delay_aux_right + $audio_proc.delay.DELAY_FIELD] = Null;
    M[$M.main.samples_latency_measure + 0] = Null;
    M[$music_example.OTA_IF_Connections] = Null;


    r0 = 1;
    M[$M.system_config.data.spkr_ctrl_coefs + $spkr_ctrl_system.COEF_CONFIG] = r0;

    M[$M.system_config.data.spkr_ctrl_struct + $spkr_ctrl_system.SUB_OUTPUT_PTR] = Null;

    r7 = &$M.system_config.data.spkr_ctrl_bass_buffer;
    r8 = length(&$M.system_config.data.spkr_ctrl_bass_buffer);
    call $spkr_ctrl_system.zero_data;

    r7 = &$M.system_config.data.spkr_ctrl_init_struct;
    call $spkr_ctrl_system.initialize;

    r0 = $music_example.NUM_SAMPLES_PER_FRAME;
    M[$music_example.frame_processing_size] = r0;

    r3 = $MESSAGE_PORT_BT_ADDRESS;
    call $message.unregister_handler;


    r3 = $LONG_MESSAGE_SCO_PARAMS_RESULT;
    call $message.unregister_handler;


    r3 = $LONG_MESSAGE_WALL_CLOCK_RESPONSE_TBTA;
    call $message.unregister_handler;

done:

    jump $pop_rLink_and_rts;

.ENDMODULE;

.MODULE $M.enable_esco_subwoofer;

   .CODESEGMENT PM;
   .DATASEGMENT DM;

   .VAR $subwoofer.sco_offset;

   $enable_esco_subwoofer:

   push rLink;

   M[$subwoofer.sco_offset] = r1;


   r1 = &$bdaddr_message_struc;
   r2 = $MESSAGE_PORT_BT_ADDRESS;
   r3 = &$bdaddr_message_handler;
   call $message.register_handler;


   r1 = &$sco_params_message_struc;
   r2 = $LONG_MESSAGE_SCO_PARAMS_RESULT;
   r3 = &$sco_params_message_handler;
   call $message.register_handler;


   r1 = &$wall_clock_message_struc;
   r2 = $LONG_MESSAGE_WALL_CLOCK_RESPONSE_TBTA;
   r3 = &$wall_clock_message_handler;
   call $message.register_handler;

done:

    jump $pop_rLink_and_rts;

.ENDMODULE;




.MODULE $M.calc_time_to_play;
   .DATASEGMENT DM;
   .CODESEGMENT PM;

    $calc_time_to_play:


    push rLink;

    call $block_interrupts;





    r6 = 0;
    proc_loop:
       r0 = M[r7];

       if Z jump done_counting_cbuffer_data;

       call $cbuffer.calc_amount_data;

       r1 = M[r7 + 1];
       r1 = M[r1];

       rMAC = r0 * r1;

       rMAC = rMAC ASHIFT 5;

       r1 = rMAC1;

       r6 = r6 + r1;

       r7 = r7 + 2;
    jump proc_loop;
done_counting_cbuffer_data:




calculate_num_samples_in_port:
    r0 = M[r8 + $CALC_TIME_TO_PLAY_PRIMARY_LEFT_PORT_FIELD];
    call $cbuffer.calc_amount_space;
    r0 = r0 + 1;


    push r3;
    r3 = M[r8 + $CALC_TIME_TO_PLAY_PRIMARY_LEFT_PORT_FIELD];

    call $cbuffer.mmu_octets_to_samples;
    pop r3;
    r0 = r2 - r0;


    r1 = M[r8 + $CALC_TIME_TO_PLAY_PORT_US_PER_SAMPLE_PTR_FIELD];
    r1 = M[r1];

    rMAC = r0 * r1;

    rMAC = rMAC ASHIFT 5;

    r1 = rMAC1;


    push r1;


    r0 = M[r8 + $CALC_TIME_TO_PLAY_SUB_ALIGNMENT_DELAY_FIELD];

    r1 = M[r8 + $CALC_TIME_TO_PLAY_SUB_ALIGNMENT_US_PER_SAMPLE_FIELD];
    r1 = M[r1];

    rMAC = r0 * r1;

    rMAC = rMAC ASHIFT 5;

    r1 = rMAC1;


    r6 = r6 + r1;


    pop r1;
    r2 = r6 + r1;



    r1 = M[$wall_clock_adjustment];
    r1 = r1 + M[$TIMER_TIME];
    r6 = r1 + r2;
    M[r8 + $CALC_TIME_TO_PLAY_TIME_TO_PLAY_FIELD] = r6;

done:

    call $unblock_interrupts;

    jump $pop_rLink_and_rts;

.ENDMODULE;


.MODULE $M.audio_insert_silence;
    .CODESEGMENT PM;
    .DATASEGMENT DM;

$audio_insert_silence:

    push rLink;


    r0 = r3;
    call $cbuffer.get_write_address_and_size;
    I0 = r0;
    L0 = r1;

    r0 = 0;

    do audio_fill_loop;
        M[I0,1] = r0;
    audio_fill_loop:


    r0 = r3;
    r1 = I0;
    call $cbuffer.set_write_address;
    L0 = 0;


    jump $pop_rLink_and_rts;

.ENDMODULE;
.linefile 1491 "subwoofer.asm"
.MODULE $M.calc_us_per_sample_addr;

   .CODESEGMENT PM;

   $calc_us_per_sample_addr:

   r2 = $us_per_sample_sbc + 2;
   r3 = $us_per_sample_sbc + 3;
   Null = r0 - 48000;
   if NZ r3 = r2;

   rts;

.ENDMODULE;
