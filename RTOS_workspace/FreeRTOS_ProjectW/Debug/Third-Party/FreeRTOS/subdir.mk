################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/FreeRTOS/croutine.c \
../Third-Party/FreeRTOS/event_groups.c \
../Third-Party/FreeRTOS/list.c \
../Third-Party/FreeRTOS/queue.c \
../Third-Party/FreeRTOS/stream_buffer.c \
../Third-Party/FreeRTOS/tasks.c \
../Third-Party/FreeRTOS/timers.c 

OBJS += \
./Third-Party/FreeRTOS/croutine.o \
./Third-Party/FreeRTOS/event_groups.o \
./Third-Party/FreeRTOS/list.o \
./Third-Party/FreeRTOS/queue.o \
./Third-Party/FreeRTOS/stream_buffer.o \
./Third-Party/FreeRTOS/tasks.o \
./Third-Party/FreeRTOS/timers.o 

C_DEPS += \
./Third-Party/FreeRTOS/croutine.d \
./Third-Party/FreeRTOS/event_groups.d \
./Third-Party/FreeRTOS/list.d \
./Third-Party/FreeRTOS/queue.d \
./Third-Party/FreeRTOS/stream_buffer.d \
./Third-Party/FreeRTOS/tasks.d \
./Third-Party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/FreeRTOS/%.o Third-Party/FreeRTOS/%.su: ../Third-Party/FreeRTOS/%.c Third-Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"D:/L_Workspace/RTOS_workspace/FreeRTOS_ProjectW/Third-Party/FreeRTOS" -I"D:/L_Workspace/RTOS_workspace/FreeRTOS_ProjectW/Third-Party/FreeRTOS/include" -I"D:/L_Workspace/RTOS_workspace/FreeRTOS_ProjectW/Third-Party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third-2d-Party-2f-FreeRTOS

clean-Third-2d-Party-2f-FreeRTOS:
	-$(RM) ./Third-Party/FreeRTOS/croutine.d ./Third-Party/FreeRTOS/croutine.o ./Third-Party/FreeRTOS/croutine.su ./Third-Party/FreeRTOS/event_groups.d ./Third-Party/FreeRTOS/event_groups.o ./Third-Party/FreeRTOS/event_groups.su ./Third-Party/FreeRTOS/list.d ./Third-Party/FreeRTOS/list.o ./Third-Party/FreeRTOS/list.su ./Third-Party/FreeRTOS/queue.d ./Third-Party/FreeRTOS/queue.o ./Third-Party/FreeRTOS/queue.su ./Third-Party/FreeRTOS/stream_buffer.d ./Third-Party/FreeRTOS/stream_buffer.o ./Third-Party/FreeRTOS/stream_buffer.su ./Third-Party/FreeRTOS/tasks.d ./Third-Party/FreeRTOS/tasks.o ./Third-Party/FreeRTOS/tasks.su ./Third-Party/FreeRTOS/timers.d ./Third-Party/FreeRTOS/timers.o ./Third-Party/FreeRTOS/timers.su

.PHONY: clean-Third-2d-Party-2f-FreeRTOS

