################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/App_Core/LoRa.c 

OBJS += \
./Core/Src/App_Core/LoRa.o 

C_DEPS += \
./Core/Src/App_Core/LoRa.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/App_Core/%.o Core/Src/App_Core/%.su Core/Src/App_Core/%.cyclo: ../Core/Src/App_Core/%.c Core/Src/App_Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F446xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -c -I../Core/Inc -I../Core/Inc/App_Core -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-App_Core

clean-Core-2f-Src-2f-App_Core:
	-$(RM) ./Core/Src/App_Core/LoRa.cyclo ./Core/Src/App_Core/LoRa.d ./Core/Src/App_Core/LoRa.o ./Core/Src/App_Core/LoRa.su

.PHONY: clean-Core-2f-Src-2f-App_Core

