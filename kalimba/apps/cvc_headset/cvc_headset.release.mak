###########################################################
# Makefile generated by xIDE                               
#                                                          
# Project: cvc_headset
# Configuration: Release
# Generated: ��һ 5�� 11 14:37:00 2015
#                                                          
# WARNING: Do not edit this file. Any changes will be lost 
#          when the project is rebuilt.                    
#                                                          
###########################################################

OUTPUT=cvc_headset
OUTDIR=C:/ADK3.5/apps/sink
DEFS=-DKALASM3 -Duses_SSR -DFRAME_SYNC_DEBUGx -DBASE_REGISTER_MODEx -Duses_96kx 
BOOTSTRAP=1
LIBS=security core_big_stack frame_sync cbops_multirate cvc_modules spi_comm math plc100 audio_proc cvc_system ssr_system sbc_wbs 
ASMS=\
      cvc_headset_main.asm\
      cvc_headset_config.asm\
      cvc_FrontEnd.asm\
      cvc_BackEnd.asm
DEBUGTRANSPORT=SPITRANS=USB SPIPORT=0

# Project-specific options
LIB_SET=sdk
debugtransport=[SPITRANS=USB SPIPORT=0]
separator_flags=0

-include cvc_headset.mak
include $(BLUELAB)/Makefile.dsp
