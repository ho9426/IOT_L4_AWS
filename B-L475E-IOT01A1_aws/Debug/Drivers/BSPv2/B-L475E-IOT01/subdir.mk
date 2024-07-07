################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01.c \
../Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_audio.c \
../Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_bus.c \
../Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_env_sensors.c \
../Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_motion_sensors.c \
../Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_qspi.c 

OBJS += \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01.o \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_audio.o \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_bus.o \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_env_sensors.o \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_motion_sensors.o \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_qspi.o 

C_DEPS += \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01.d \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_audio.d \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_bus.d \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_env_sensors.d \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_motion_sensors.d \
./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_qspi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSPv2/B-L475E-IOT01/%.o Drivers/BSPv2/B-L475E-IOT01/%.su Drivers/BSPv2/B-L475E-IOT01/%.cyclo: ../Drivers/BSPv2/B-L475E-IOT01/%.c Drivers/BSPv2/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSPv2-2f-B-2d-L475E-2d-IOT01

clean-Drivers-2f-BSPv2-2f-B-2d-L475E-2d-IOT01:
	-$(RM) ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01.cyclo ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01.d ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01.o ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01.su ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_audio.cyclo ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_audio.d ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_audio.o ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_audio.su ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_bus.cyclo ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_bus.d ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_bus.o ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_bus.su ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_env_sensors.cyclo ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_env_sensors.d ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_env_sensors.o ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_env_sensors.su ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_motion_sensors.cyclo ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_motion_sensors.d ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_motion_sensors.o ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_motion_sensors.su ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_qspi.cyclo ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_qspi.d ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_qspi.o ./Drivers/BSPv2/B-L475E-IOT01/stm32l475e_iot01_qspi.su

.PHONY: clean-Drivers-2f-BSPv2-2f-B-2d-L475E-2d-IOT01

