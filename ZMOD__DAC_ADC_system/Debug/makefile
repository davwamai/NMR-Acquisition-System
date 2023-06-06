#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/dwamai/Desktop/duragactivity/ZMOD_ADC_DAC/export/ZMOD_ADC_DAC/ZMOD_ADC_DAC.xpfm
SYS_CONFIG = ZMOD_ADC_DAC
DOMAINS = domain_ps7_cortexa9_0
BIF_PATH = C:/Users/dwamai/Desktop/duragactivity/ZMOD__DAC_ADC_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/dwamai/Desktop/duragactivity/ZMOD__DAC_ADC/_ide/bitstream/ZMOD_ADC_DAC.bit
SD_FILES = --elf C:/Users/dwamai/Desktop/duragactivity/ZMOD__DAC_ADC/Debug/ZMOD__DAC_ADC.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 50897 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


