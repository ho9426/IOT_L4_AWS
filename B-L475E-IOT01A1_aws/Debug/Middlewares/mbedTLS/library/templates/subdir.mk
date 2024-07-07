################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/mbedTLS/library/templates/net_sockets_template.c \
../Middlewares/mbedTLS/library/templates/rng_alt_template.c \
../Middlewares/mbedTLS/library/templates/threading_alt_template.c \
../Middlewares/mbedTLS/library/templates/timing_alt_template.c 

OBJS += \
./Middlewares/mbedTLS/library/templates/net_sockets_template.o \
./Middlewares/mbedTLS/library/templates/rng_alt_template.o \
./Middlewares/mbedTLS/library/templates/threading_alt_template.o \
./Middlewares/mbedTLS/library/templates/timing_alt_template.o 

C_DEPS += \
./Middlewares/mbedTLS/library/templates/net_sockets_template.d \
./Middlewares/mbedTLS/library/templates/rng_alt_template.d \
./Middlewares/mbedTLS/library/templates/threading_alt_template.d \
./Middlewares/mbedTLS/library/templates/timing_alt_template.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/mbedTLS/library/templates/%.o Middlewares/mbedTLS/library/templates/%.su Middlewares/mbedTLS/library/templates/%.cyclo: ../Middlewares/mbedTLS/library/templates/%.c Middlewares/mbedTLS/library/templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I"C:/Users/ksj/Desktop/aws/cubemx/B-L475E-IOT01A1_aws/Middlewares/mbedTLS/include/mbedtls" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-mbedTLS-2f-library-2f-templates

clean-Middlewares-2f-mbedTLS-2f-library-2f-templates:
	-$(RM) ./Middlewares/mbedTLS/library/templates/net_sockets_template.cyclo ./Middlewares/mbedTLS/library/templates/net_sockets_template.d ./Middlewares/mbedTLS/library/templates/net_sockets_template.o ./Middlewares/mbedTLS/library/templates/net_sockets_template.su ./Middlewares/mbedTLS/library/templates/rng_alt_template.cyclo ./Middlewares/mbedTLS/library/templates/rng_alt_template.d ./Middlewares/mbedTLS/library/templates/rng_alt_template.o ./Middlewares/mbedTLS/library/templates/rng_alt_template.su ./Middlewares/mbedTLS/library/templates/threading_alt_template.cyclo ./Middlewares/mbedTLS/library/templates/threading_alt_template.d ./Middlewares/mbedTLS/library/templates/threading_alt_template.o ./Middlewares/mbedTLS/library/templates/threading_alt_template.su ./Middlewares/mbedTLS/library/templates/timing_alt_template.cyclo ./Middlewares/mbedTLS/library/templates/timing_alt_template.d ./Middlewares/mbedTLS/library/templates/timing_alt_template.o ./Middlewares/mbedTLS/library/templates/timing_alt_template.su

.PHONY: clean-Middlewares-2f-mbedTLS-2f-library-2f-templates

