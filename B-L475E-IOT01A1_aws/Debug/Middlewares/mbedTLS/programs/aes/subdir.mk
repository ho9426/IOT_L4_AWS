################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/mbedTLS/programs/aes/aescrypt2.c \
../Middlewares/mbedTLS/programs/aes/crypt_and_hash.c 

OBJS += \
./Middlewares/mbedTLS/programs/aes/aescrypt2.o \
./Middlewares/mbedTLS/programs/aes/crypt_and_hash.o 

C_DEPS += \
./Middlewares/mbedTLS/programs/aes/aescrypt2.d \
./Middlewares/mbedTLS/programs/aes/crypt_and_hash.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/mbedTLS/programs/aes/%.o Middlewares/mbedTLS/programs/aes/%.su Middlewares/mbedTLS/programs/aes/%.cyclo: ../Middlewares/mbedTLS/programs/aes/%.c Middlewares/mbedTLS/programs/aes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I"C:/Users/ksj/Desktop/aws/cubemx/B-L475E-IOT01A1_aws/Middlewares/mbedTLS/include/mbedtls" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-mbedTLS-2f-programs-2f-aes

clean-Middlewares-2f-mbedTLS-2f-programs-2f-aes:
	-$(RM) ./Middlewares/mbedTLS/programs/aes/aescrypt2.cyclo ./Middlewares/mbedTLS/programs/aes/aescrypt2.d ./Middlewares/mbedTLS/programs/aes/aescrypt2.o ./Middlewares/mbedTLS/programs/aes/aescrypt2.su ./Middlewares/mbedTLS/programs/aes/crypt_and_hash.cyclo ./Middlewares/mbedTLS/programs/aes/crypt_and_hash.d ./Middlewares/mbedTLS/programs/aes/crypt_and_hash.o ./Middlewares/mbedTLS/programs/aes/crypt_and_hash.su

.PHONY: clean-Middlewares-2f-mbedTLS-2f-programs-2f-aes

