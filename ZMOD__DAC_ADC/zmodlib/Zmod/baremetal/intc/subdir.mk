################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/SoC_Projects/Demo_Vivado_Test/Eclypse-Z7-SW/zmodlib/Zmod/baremetal/intc/intc.c 

OBJS += \
./src/zmodlib/Zmod/baremetal/intc/intc.o 

C_DEPS += \
./src/zmodlib/Zmod/baremetal/intc/intc.d 


# Each subdirectory must supply rules for building sources it contributes
src/zmodlib/Zmod/baremetal/intc/intc.o: E:/SoC_Projects/Demo_Vivado_Test/Eclypse-Z7-SW/zmodlib/Zmod/baremetal/intc/intc.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -I"E:\SoC_Projects\Demo_Vivado_Test\Eclypse-Z7-SW\ZmodADC1410_Demo_Baremetal\Debug/../../zmodlib/ZmodADC1410" -I"E:\SoC_Projects\Demo_Vivado_Test\Eclypse-Z7-SW\ZmodADC1410_Demo_Baremetal\Debug/../../zmodlib/Zmod" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../ZmodADC1410_Demo_Baremetal_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


