################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./Third-Party/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./Third-Party/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/FreeRTOS/portable/MemMang/%.o Third-Party/FreeRTOS/portable/MemMang/%.su: ../Third-Party/FreeRTOS/portable/MemMang/%.c Third-Party/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"D:/L_Workspace/RTOS_workspace/FreeRTOS_ProjectW/Third-Party/FreeRTOS" -I"D:/L_Workspace/RTOS_workspace/FreeRTOS_ProjectW/Third-Party/FreeRTOS/include" -I"D:/L_Workspace/RTOS_workspace/FreeRTOS_ProjectW/Third-Party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third-2d-Party-2f-FreeRTOS-2f-portable-2f-MemMang

clean-Third-2d-Party-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./Third-Party/FreeRTOS/portable/MemMang/heap_4.d ./Third-Party/FreeRTOS/portable/MemMang/heap_4.o ./Third-Party/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-Third-2d-Party-2f-FreeRTOS-2f-portable-2f-MemMang

