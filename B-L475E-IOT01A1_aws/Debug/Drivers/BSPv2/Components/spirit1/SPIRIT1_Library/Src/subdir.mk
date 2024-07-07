################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.c \
../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.c 

OBJS += \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.o \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.o 

C_DEPS += \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.d \
./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/%.o Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/%.su Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/%.cyclo: ../Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/%.c Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSPv2-2f-Components-2f-spirit1-2f-SPIRIT1_Library-2f-Src

clean-Drivers-2f-BSPv2-2f-Components-2f-spirit1-2f-SPIRIT1_Library-2f-Src:
	-$(RM) ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.su ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.cyclo ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.d ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.o ./Drivers/BSPv2/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.su

.PHONY: clean-Drivers-2f-BSPv2-2f-Components-2f-spirit1-2f-SPIRIT1_Library-2f-Src

