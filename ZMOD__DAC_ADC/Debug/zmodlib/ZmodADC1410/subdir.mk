################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../zmodlib/ZmodADC1410/zmodadc1410.cpp 

O_SRCS += \
../zmodlib/ZmodADC1410/zmodadc1410.o 

OBJS += \
./zmodlib/ZmodADC1410/zmodadc1410.o 

CPP_DEPS += \
./zmodlib/ZmodADC1410/zmodadc1410.d 


# Each subdirectory must supply rules for building sources it contributes
zmodlib/ZmodADC1410/%.o: ../zmodlib/ZmodADC1410/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I"C:\Users\dwamai\Desktop\duragactivity\ZMOD__DAC_ADC\Debug/../../zmodlib/ZmodDAC1411" -I"C:\Users\dwamai\Desktop\duragactivity\ZMOD__DAC_ADC\Debug/../../zmodlib/ZmodADC1410" -I"C:\Users\dwamai\Desktop\duragactivity\ZMOD__DAC_ADC\Debug/../../zmodlib/Zmod" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/dwamai/Desktop/duragactivity/ZMOD_ADC_DAC/export/ZMOD_ADC_DAC/sw/ZMOD_ADC_DAC/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


