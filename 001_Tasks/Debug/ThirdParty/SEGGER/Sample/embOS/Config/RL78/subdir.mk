################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Sample/embOS/Config/RL78/SEGGER_SYSVIEW_Config_embOS_RL78.c 

OBJS += \
./ThirdParty/SEGGER/Sample/embOS/Config/RL78/SEGGER_SYSVIEW_Config_embOS_RL78.o 

C_DEPS += \
./ThirdParty/SEGGER/Sample/embOS/Config/RL78/SEGGER_SYSVIEW_Config_embOS_RL78.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Sample/embOS/Config/RL78/%.o: ../ThirdParty/SEGGER/Sample/embOS/Config/RL78/%.c ThirdParty/SEGGER/Sample/embOS/Config/RL78/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/Config" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/OS" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/SEGGER" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-embOS-2f-Config-2f-RL78

clean-ThirdParty-2f-SEGGER-2f-Sample-2f-embOS-2f-Config-2f-RL78:
	-$(RM) ./ThirdParty/SEGGER/Sample/embOS/Config/RL78/SEGGER_SYSVIEW_Config_embOS_RL78.d ./ThirdParty/SEGGER/Sample/embOS/Config/RL78/SEGGER_SYSVIEW_Config_embOS_RL78.o

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-embOS-2f-Config-2f-RL78

