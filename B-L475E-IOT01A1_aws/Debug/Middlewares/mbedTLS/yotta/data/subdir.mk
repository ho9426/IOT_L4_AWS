################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/mbedTLS/yotta/data/entropy_hardware_poll.c 

OBJS += \
./Middlewares/mbedTLS/yotta/data/entropy_hardware_poll.o 

C_DEPS += \
./Middlewares/mbedTLS/yotta/data/entropy_hardware_poll.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/mbedTLS/yotta/data/%.o Middlewares/mbedTLS/yotta/data/%.su Middlewares/mbedTLS/yotta/data/%.cyclo: ../Middlewares/mbedTLS/yotta/data/%.c Middlewares/mbedTLS/yotta/data/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I"C:/Users/ksj/Desktop/aws/cubemx/B-L475E-IOT01A1_aws/Middlewares/mbedTLS/include/mbedtls" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-mbedTLS-2f-yotta-2f-data

clean-Middlewares-2f-mbedTLS-2f-yotta-2f-data:
	-$(RM) ./Middlewares/mbedTLS/yotta/data/entropy_hardware_poll.cyclo ./Middlewares/mbedTLS/yotta/data/entropy_hardware_poll.d ./Middlewares/mbedTLS/yotta/data/entropy_hardware_poll.o ./Middlewares/mbedTLS/yotta/data/entropy_hardware_poll.su

.PHONY: clean-Middlewares-2f-mbedTLS-2f-yotta-2f-data

