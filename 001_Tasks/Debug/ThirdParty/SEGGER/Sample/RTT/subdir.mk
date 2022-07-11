################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Sample/RTT/Main_RTT_InputEchoApp.c \
../ThirdParty/SEGGER/Sample/RTT/Main_RTT_MenuApp.c \
../ThirdParty/SEGGER/Sample/RTT/Main_RTT_PrintfTest.c \
../ThirdParty/SEGGER/Sample/RTT/Main_RTT_SpeedTestApp.c 

OBJS += \
./ThirdParty/SEGGER/Sample/RTT/Main_RTT_InputEchoApp.o \
./ThirdParty/SEGGER/Sample/RTT/Main_RTT_MenuApp.o \
./ThirdParty/SEGGER/Sample/RTT/Main_RTT_PrintfTest.o \
./ThirdParty/SEGGER/Sample/RTT/Main_RTT_SpeedTestApp.o 

C_DEPS += \
./ThirdParty/SEGGER/Sample/RTT/Main_RTT_InputEchoApp.d \
./ThirdParty/SEGGER/Sample/RTT/Main_RTT_MenuApp.d \
./ThirdParty/SEGGER/Sample/RTT/Main_RTT_PrintfTest.d \
./ThirdParty/SEGGER/Sample/RTT/Main_RTT_SpeedTestApp.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Sample/RTT/%.o: ../ThirdParty/SEGGER/Sample/RTT/%.c ThirdParty/SEGGER/Sample/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/Config" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/OS" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/SEGGER/SEGGER" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/saikr/OneDrive/Desktop/freeRTOS udemy/Workspace/RTOS_workspace/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-RTT

clean-ThirdParty-2f-SEGGER-2f-Sample-2f-RTT:
	-$(RM) ./ThirdParty/SEGGER/Sample/RTT/Main_RTT_InputEchoApp.d ./ThirdParty/SEGGER/Sample/RTT/Main_RTT_InputEchoApp.o ./ThirdParty/SEGGER/Sample/RTT/Main_RTT_MenuApp.d ./ThirdParty/SEGGER/Sample/RTT/Main_RTT_MenuApp.o ./ThirdParty/SEGGER/Sample/RTT/Main_RTT_PrintfTest.d ./ThirdParty/SEGGER/Sample/RTT/Main_RTT_PrintfTest.o ./ThirdParty/SEGGER/Sample/RTT/Main_RTT_SpeedTestApp.d ./ThirdParty/SEGGER/Sample/RTT/Main_RTT_SpeedTestApp.o

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-RTT
