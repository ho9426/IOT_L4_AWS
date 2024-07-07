################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/mbedTLS/programs/ssl/dtls_client.c \
../Middlewares/mbedTLS/programs/ssl/dtls_server.c \
../Middlewares/mbedTLS/programs/ssl/mini_client.c \
../Middlewares/mbedTLS/programs/ssl/ssl_client1.c \
../Middlewares/mbedTLS/programs/ssl/ssl_client2.c \
../Middlewares/mbedTLS/programs/ssl/ssl_fork_server.c \
../Middlewares/mbedTLS/programs/ssl/ssl_mail_client.c \
../Middlewares/mbedTLS/programs/ssl/ssl_pthread_server.c \
../Middlewares/mbedTLS/programs/ssl/ssl_server.c \
../Middlewares/mbedTLS/programs/ssl/ssl_server2.c 

OBJS += \
./Middlewares/mbedTLS/programs/ssl/dtls_client.o \
./Middlewares/mbedTLS/programs/ssl/dtls_server.o \
./Middlewares/mbedTLS/programs/ssl/mini_client.o \
./Middlewares/mbedTLS/programs/ssl/ssl_client1.o \
./Middlewares/mbedTLS/programs/ssl/ssl_client2.o \
./Middlewares/mbedTLS/programs/ssl/ssl_fork_server.o \
./Middlewares/mbedTLS/programs/ssl/ssl_mail_client.o \
./Middlewares/mbedTLS/programs/ssl/ssl_pthread_server.o \
./Middlewares/mbedTLS/programs/ssl/ssl_server.o \
./Middlewares/mbedTLS/programs/ssl/ssl_server2.o 

C_DEPS += \
./Middlewares/mbedTLS/programs/ssl/dtls_client.d \
./Middlewares/mbedTLS/programs/ssl/dtls_server.d \
./Middlewares/mbedTLS/programs/ssl/mini_client.d \
./Middlewares/mbedTLS/programs/ssl/ssl_client1.d \
./Middlewares/mbedTLS/programs/ssl/ssl_client2.d \
./Middlewares/mbedTLS/programs/ssl/ssl_fork_server.d \
./Middlewares/mbedTLS/programs/ssl/ssl_mail_client.d \
./Middlewares/mbedTLS/programs/ssl/ssl_pthread_server.d \
./Middlewares/mbedTLS/programs/ssl/ssl_server.d \
./Middlewares/mbedTLS/programs/ssl/ssl_server2.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/mbedTLS/programs/ssl/%.o Middlewares/mbedTLS/programs/ssl/%.su Middlewares/mbedTLS/programs/ssl/%.cyclo: ../Middlewares/mbedTLS/programs/ssl/%.c Middlewares/mbedTLS/programs/ssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I"C:/Users/ksj/Desktop/aws/cubemx/B-L475E-IOT01A1_aws/Middlewares/mbedTLS/include/mbedtls" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-mbedTLS-2f-programs-2f-ssl

clean-Middlewares-2f-mbedTLS-2f-programs-2f-ssl:
	-$(RM) ./Middlewares/mbedTLS/programs/ssl/dtls_client.cyclo ./Middlewares/mbedTLS/programs/ssl/dtls_client.d ./Middlewares/mbedTLS/programs/ssl/dtls_client.o ./Middlewares/mbedTLS/programs/ssl/dtls_client.su ./Middlewares/mbedTLS/programs/ssl/dtls_server.cyclo ./Middlewares/mbedTLS/programs/ssl/dtls_server.d ./Middlewares/mbedTLS/programs/ssl/dtls_server.o ./Middlewares/mbedTLS/programs/ssl/dtls_server.su ./Middlewares/mbedTLS/programs/ssl/mini_client.cyclo ./Middlewares/mbedTLS/programs/ssl/mini_client.d ./Middlewares/mbedTLS/programs/ssl/mini_client.o ./Middlewares/mbedTLS/programs/ssl/mini_client.su ./Middlewares/mbedTLS/programs/ssl/ssl_client1.cyclo ./Middlewares/mbedTLS/programs/ssl/ssl_client1.d ./Middlewares/mbedTLS/programs/ssl/ssl_client1.o ./Middlewares/mbedTLS/programs/ssl/ssl_client1.su ./Middlewares/mbedTLS/programs/ssl/ssl_client2.cyclo ./Middlewares/mbedTLS/programs/ssl/ssl_client2.d ./Middlewares/mbedTLS/programs/ssl/ssl_client2.o ./Middlewares/mbedTLS/programs/ssl/ssl_client2.su ./Middlewares/mbedTLS/programs/ssl/ssl_fork_server.cyclo ./Middlewares/mbedTLS/programs/ssl/ssl_fork_server.d ./Middlewares/mbedTLS/programs/ssl/ssl_fork_server.o ./Middlewares/mbedTLS/programs/ssl/ssl_fork_server.su ./Middlewares/mbedTLS/programs/ssl/ssl_mail_client.cyclo ./Middlewares/mbedTLS/programs/ssl/ssl_mail_client.d ./Middlewares/mbedTLS/programs/ssl/ssl_mail_client.o ./Middlewares/mbedTLS/programs/ssl/ssl_mail_client.su ./Middlewares/mbedTLS/programs/ssl/ssl_pthread_server.cyclo ./Middlewares/mbedTLS/programs/ssl/ssl_pthread_server.d ./Middlewares/mbedTLS/programs/ssl/ssl_pthread_server.o ./Middlewares/mbedTLS/programs/ssl/ssl_pthread_server.su ./Middlewares/mbedTLS/programs/ssl/ssl_server.cyclo ./Middlewares/mbedTLS/programs/ssl/ssl_server.d ./Middlewares/mbedTLS/programs/ssl/ssl_server.o ./Middlewares/mbedTLS/programs/ssl/ssl_server.su ./Middlewares/mbedTLS/programs/ssl/ssl_server2.cyclo ./Middlewares/mbedTLS/programs/ssl/ssl_server2.d ./Middlewares/mbedTLS/programs/ssl/ssl_server2.o ./Middlewares/mbedTLS/programs/ssl/ssl_server2.su

.PHONY: clean-Middlewares-2f-mbedTLS-2f-programs-2f-ssl

