################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/mbedTLS/programs/random/gen_entropy.c \
../Middlewares/mbedTLS/programs/random/gen_random_ctr_drbg.c \
../Middlewares/mbedTLS/programs/random/gen_random_havege.c 

OBJS += \
./Middlewares/mbedTLS/programs/random/gen_entropy.o \
./Middlewares/mbedTLS/programs/random/gen_random_ctr_drbg.o \
./Middlewares/mbedTLS/programs/random/gen_random_havege.o 

C_DEPS += \
./Middlewares/mbedTLS/programs/random/gen_entropy.d \
./Middlewares/mbedTLS/programs/random/gen_random_ctr_drbg.d \
./Middlewares/mbedTLS/programs/random/gen_random_havege.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/mbedTLS/programs/random/%.o Middlewares/mbedTLS/programs/random/%.su Middlewares/mbedTLS/programs/random/%.cyclo: ../Middlewares/mbedTLS/programs/random/%.c Middlewares/mbedTLS/programs/random/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I"C:/Users/ksj/Desktop/aws/cubemx/B-L475E-IOT01A1_aws/Middlewares/mbedTLS/include/mbedtls" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-mbedTLS-2f-programs-2f-random

clean-Middlewares-2f-mbedTLS-2f-programs-2f-random:
	-$(RM) ./Middlewares/mbedTLS/programs/random/gen_entropy.cyclo ./Middlewares/mbedTLS/programs/random/gen_entropy.d ./Middlewares/mbedTLS/programs/random/gen_entropy.o ./Middlewares/mbedTLS/programs/random/gen_entropy.su ./Middlewares/mbedTLS/programs/random/gen_random_ctr_drbg.cyclo ./Middlewares/mbedTLS/programs/random/gen_random_ctr_drbg.d ./Middlewares/mbedTLS/programs/random/gen_random_ctr_drbg.o ./Middlewares/mbedTLS/programs/random/gen_random_ctr_drbg.su ./Middlewares/mbedTLS/programs/random/gen_random_havege.cyclo ./Middlewares/mbedTLS/programs/random/gen_random_havege.d ./Middlewares/mbedTLS/programs/random/gen_random_havege.o ./Middlewares/mbedTLS/programs/random/gen_random_havege.su

.PHONY: clean-Middlewares-2f-mbedTLS-2f-programs-2f-random

