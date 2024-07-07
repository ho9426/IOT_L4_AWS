################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/mbedTLS/programs/pkey/dh_client.c \
../Middlewares/mbedTLS/programs/pkey/dh_genprime.c \
../Middlewares/mbedTLS/programs/pkey/dh_server.c \
../Middlewares/mbedTLS/programs/pkey/ecdh_curve25519.c \
../Middlewares/mbedTLS/programs/pkey/ecdsa.c \
../Middlewares/mbedTLS/programs/pkey/gen_key.c \
../Middlewares/mbedTLS/programs/pkey/key_app.c \
../Middlewares/mbedTLS/programs/pkey/key_app_writer.c \
../Middlewares/mbedTLS/programs/pkey/mpi_demo.c \
../Middlewares/mbedTLS/programs/pkey/pk_decrypt.c \
../Middlewares/mbedTLS/programs/pkey/pk_encrypt.c \
../Middlewares/mbedTLS/programs/pkey/pk_sign.c \
../Middlewares/mbedTLS/programs/pkey/pk_verify.c \
../Middlewares/mbedTLS/programs/pkey/rsa_decrypt.c \
../Middlewares/mbedTLS/programs/pkey/rsa_encrypt.c \
../Middlewares/mbedTLS/programs/pkey/rsa_genkey.c \
../Middlewares/mbedTLS/programs/pkey/rsa_sign.c \
../Middlewares/mbedTLS/programs/pkey/rsa_sign_pss.c \
../Middlewares/mbedTLS/programs/pkey/rsa_verify.c \
../Middlewares/mbedTLS/programs/pkey/rsa_verify_pss.c 

OBJS += \
./Middlewares/mbedTLS/programs/pkey/dh_client.o \
./Middlewares/mbedTLS/programs/pkey/dh_genprime.o \
./Middlewares/mbedTLS/programs/pkey/dh_server.o \
./Middlewares/mbedTLS/programs/pkey/ecdh_curve25519.o \
./Middlewares/mbedTLS/programs/pkey/ecdsa.o \
./Middlewares/mbedTLS/programs/pkey/gen_key.o \
./Middlewares/mbedTLS/programs/pkey/key_app.o \
./Middlewares/mbedTLS/programs/pkey/key_app_writer.o \
./Middlewares/mbedTLS/programs/pkey/mpi_demo.o \
./Middlewares/mbedTLS/programs/pkey/pk_decrypt.o \
./Middlewares/mbedTLS/programs/pkey/pk_encrypt.o \
./Middlewares/mbedTLS/programs/pkey/pk_sign.o \
./Middlewares/mbedTLS/programs/pkey/pk_verify.o \
./Middlewares/mbedTLS/programs/pkey/rsa_decrypt.o \
./Middlewares/mbedTLS/programs/pkey/rsa_encrypt.o \
./Middlewares/mbedTLS/programs/pkey/rsa_genkey.o \
./Middlewares/mbedTLS/programs/pkey/rsa_sign.o \
./Middlewares/mbedTLS/programs/pkey/rsa_sign_pss.o \
./Middlewares/mbedTLS/programs/pkey/rsa_verify.o \
./Middlewares/mbedTLS/programs/pkey/rsa_verify_pss.o 

C_DEPS += \
./Middlewares/mbedTLS/programs/pkey/dh_client.d \
./Middlewares/mbedTLS/programs/pkey/dh_genprime.d \
./Middlewares/mbedTLS/programs/pkey/dh_server.d \
./Middlewares/mbedTLS/programs/pkey/ecdh_curve25519.d \
./Middlewares/mbedTLS/programs/pkey/ecdsa.d \
./Middlewares/mbedTLS/programs/pkey/gen_key.d \
./Middlewares/mbedTLS/programs/pkey/key_app.d \
./Middlewares/mbedTLS/programs/pkey/key_app_writer.d \
./Middlewares/mbedTLS/programs/pkey/mpi_demo.d \
./Middlewares/mbedTLS/programs/pkey/pk_decrypt.d \
./Middlewares/mbedTLS/programs/pkey/pk_encrypt.d \
./Middlewares/mbedTLS/programs/pkey/pk_sign.d \
./Middlewares/mbedTLS/programs/pkey/pk_verify.d \
./Middlewares/mbedTLS/programs/pkey/rsa_decrypt.d \
./Middlewares/mbedTLS/programs/pkey/rsa_encrypt.d \
./Middlewares/mbedTLS/programs/pkey/rsa_genkey.d \
./Middlewares/mbedTLS/programs/pkey/rsa_sign.d \
./Middlewares/mbedTLS/programs/pkey/rsa_sign_pss.d \
./Middlewares/mbedTLS/programs/pkey/rsa_verify.d \
./Middlewares/mbedTLS/programs/pkey/rsa_verify_pss.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/mbedTLS/programs/pkey/%.o Middlewares/mbedTLS/programs/pkey/%.su Middlewares/mbedTLS/programs/pkey/%.cyclo: ../Middlewares/mbedTLS/programs/pkey/%.c Middlewares/mbedTLS/programs/pkey/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I"C:/Users/ksj/Desktop/aws/cubemx/B-L475E-IOT01A1_aws/Middlewares/mbedTLS/include/mbedtls" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-mbedTLS-2f-programs-2f-pkey

clean-Middlewares-2f-mbedTLS-2f-programs-2f-pkey:
	-$(RM) ./Middlewares/mbedTLS/programs/pkey/dh_client.cyclo ./Middlewares/mbedTLS/programs/pkey/dh_client.d ./Middlewares/mbedTLS/programs/pkey/dh_client.o ./Middlewares/mbedTLS/programs/pkey/dh_client.su ./Middlewares/mbedTLS/programs/pkey/dh_genprime.cyclo ./Middlewares/mbedTLS/programs/pkey/dh_genprime.d ./Middlewares/mbedTLS/programs/pkey/dh_genprime.o ./Middlewares/mbedTLS/programs/pkey/dh_genprime.su ./Middlewares/mbedTLS/programs/pkey/dh_server.cyclo ./Middlewares/mbedTLS/programs/pkey/dh_server.d ./Middlewares/mbedTLS/programs/pkey/dh_server.o ./Middlewares/mbedTLS/programs/pkey/dh_server.su ./Middlewares/mbedTLS/programs/pkey/ecdh_curve25519.cyclo ./Middlewares/mbedTLS/programs/pkey/ecdh_curve25519.d ./Middlewares/mbedTLS/programs/pkey/ecdh_curve25519.o ./Middlewares/mbedTLS/programs/pkey/ecdh_curve25519.su ./Middlewares/mbedTLS/programs/pkey/ecdsa.cyclo ./Middlewares/mbedTLS/programs/pkey/ecdsa.d ./Middlewares/mbedTLS/programs/pkey/ecdsa.o ./Middlewares/mbedTLS/programs/pkey/ecdsa.su ./Middlewares/mbedTLS/programs/pkey/gen_key.cyclo ./Middlewares/mbedTLS/programs/pkey/gen_key.d ./Middlewares/mbedTLS/programs/pkey/gen_key.o ./Middlewares/mbedTLS/programs/pkey/gen_key.su ./Middlewares/mbedTLS/programs/pkey/key_app.cyclo ./Middlewares/mbedTLS/programs/pkey/key_app.d ./Middlewares/mbedTLS/programs/pkey/key_app.o ./Middlewares/mbedTLS/programs/pkey/key_app.su ./Middlewares/mbedTLS/programs/pkey/key_app_writer.cyclo ./Middlewares/mbedTLS/programs/pkey/key_app_writer.d ./Middlewares/mbedTLS/programs/pkey/key_app_writer.o ./Middlewares/mbedTLS/programs/pkey/key_app_writer.su ./Middlewares/mbedTLS/programs/pkey/mpi_demo.cyclo ./Middlewares/mbedTLS/programs/pkey/mpi_demo.d ./Middlewares/mbedTLS/programs/pkey/mpi_demo.o ./Middlewares/mbedTLS/programs/pkey/mpi_demo.su ./Middlewares/mbedTLS/programs/pkey/pk_decrypt.cyclo ./Middlewares/mbedTLS/programs/pkey/pk_decrypt.d ./Middlewares/mbedTLS/programs/pkey/pk_decrypt.o ./Middlewares/mbedTLS/programs/pkey/pk_decrypt.su ./Middlewares/mbedTLS/programs/pkey/pk_encrypt.cyclo ./Middlewares/mbedTLS/programs/pkey/pk_encrypt.d ./Middlewares/mbedTLS/programs/pkey/pk_encrypt.o ./Middlewares/mbedTLS/programs/pkey/pk_encrypt.su ./Middlewares/mbedTLS/programs/pkey/pk_sign.cyclo ./Middlewares/mbedTLS/programs/pkey/pk_sign.d ./Middlewares/mbedTLS/programs/pkey/pk_sign.o ./Middlewares/mbedTLS/programs/pkey/pk_sign.su ./Middlewares/mbedTLS/programs/pkey/pk_verify.cyclo ./Middlewares/mbedTLS/programs/pkey/pk_verify.d ./Middlewares/mbedTLS/programs/pkey/pk_verify.o ./Middlewares/mbedTLS/programs/pkey/pk_verify.su ./Middlewares/mbedTLS/programs/pkey/rsa_decrypt.cyclo ./Middlewares/mbedTLS/programs/pkey/rsa_decrypt.d ./Middlewares/mbedTLS/programs/pkey/rsa_decrypt.o ./Middlewares/mbedTLS/programs/pkey/rsa_decrypt.su ./Middlewares/mbedTLS/programs/pkey/rsa_encrypt.cyclo ./Middlewares/mbedTLS/programs/pkey/rsa_encrypt.d ./Middlewares/mbedTLS/programs/pkey/rsa_encrypt.o ./Middlewares/mbedTLS/programs/pkey/rsa_encrypt.su ./Middlewares/mbedTLS/programs/pkey/rsa_genkey.cyclo ./Middlewares/mbedTLS/programs/pkey/rsa_genkey.d ./Middlewares/mbedTLS/programs/pkey/rsa_genkey.o ./Middlewares/mbedTLS/programs/pkey/rsa_genkey.su ./Middlewares/mbedTLS/programs/pkey/rsa_sign.cyclo ./Middlewares/mbedTLS/programs/pkey/rsa_sign.d ./Middlewares/mbedTLS/programs/pkey/rsa_sign.o ./Middlewares/mbedTLS/programs/pkey/rsa_sign.su ./Middlewares/mbedTLS/programs/pkey/rsa_sign_pss.cyclo ./Middlewares/mbedTLS/programs/pkey/rsa_sign_pss.d ./Middlewares/mbedTLS/programs/pkey/rsa_sign_pss.o ./Middlewares/mbedTLS/programs/pkey/rsa_sign_pss.su ./Middlewares/mbedTLS/programs/pkey/rsa_verify.cyclo ./Middlewares/mbedTLS/programs/pkey/rsa_verify.d ./Middlewares/mbedTLS/programs/pkey/rsa_verify.o ./Middlewares/mbedTLS/programs/pkey/rsa_verify.su ./Middlewares/mbedTLS/programs/pkey/rsa_verify_pss.cyclo ./Middlewares/mbedTLS/programs/pkey/rsa_verify_pss.d ./Middlewares/mbedTLS/programs/pkey/rsa_verify_pss.o ./Middlewares/mbedTLS/programs/pkey/rsa_verify_pss.su

.PHONY: clean-Middlewares-2f-mbedTLS-2f-programs-2f-pkey

