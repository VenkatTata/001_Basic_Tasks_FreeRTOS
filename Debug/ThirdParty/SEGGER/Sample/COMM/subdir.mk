################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.c \
../ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.c 

OBJS += \
./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.o \
./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.o 

C_DEPS += \
./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.d \
./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Sample/COMM/%.o: ../ThirdParty/SEGGER/Sample/COMM/%.c ThirdParty/SEGGER/Sample/COMM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/Config" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/OS" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/SEGGER" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-COMM

clean-ThirdParty-2f-SEGGER-2f-Sample-2f-COMM:
	-$(RM) ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.d ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.o ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.d ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.o

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-COMM

