################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/mbedTLS/programs/x509/cert_app.c \
../Middlewares/mbedTLS/programs/x509/cert_req.c \
../Middlewares/mbedTLS/programs/x509/cert_write.c \
../Middlewares/mbedTLS/programs/x509/crl_app.c \
../Middlewares/mbedTLS/programs/x509/req_app.c 

OBJS += \
./Middlewares/mbedTLS/programs/x509/cert_app.o \
./Middlewares/mbedTLS/programs/x509/cert_req.o \
./Middlewares/mbedTLS/programs/x509/cert_write.o \
./Middlewares/mbedTLS/programs/x509/crl_app.o \
./Middlewares/mbedTLS/programs/x509/req_app.o 

C_DEPS += \
./Middlewares/mbedTLS/programs/x509/cert_app.d \
./Middlewares/mbedTLS/programs/x509/cert_req.d \
./Middlewares/mbedTLS/programs/x509/cert_write.d \
./Middlewares/mbedTLS/programs/x509/crl_app.d \
./Middlewares/mbedTLS/programs/x509/req_app.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/mbedTLS/programs/x509/%.o Middlewares/mbedTLS/programs/x509/%.su Middlewares/mbedTLS/programs/x509/%.cyclo: ../Middlewares/mbedTLS/programs/x509/%.c Middlewares/mbedTLS/programs/x509/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I"C:/Users/ksj/Desktop/aws/cubemx/B-L475E-IOT01A1_aws/Middlewares/mbedTLS/include/mbedtls" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-mbedTLS-2f-programs-2f-x509

clean-Middlewares-2f-mbedTLS-2f-programs-2f-x509:
	-$(RM) ./Middlewares/mbedTLS/programs/x509/cert_app.cyclo ./Middlewares/mbedTLS/programs/x509/cert_app.d ./Middlewares/mbedTLS/programs/x509/cert_app.o ./Middlewares/mbedTLS/programs/x509/cert_app.su ./Middlewares/mbedTLS/programs/x509/cert_req.cyclo ./Middlewares/mbedTLS/programs/x509/cert_req.d ./Middlewares/mbedTLS/programs/x509/cert_req.o ./Middlewares/mbedTLS/programs/x509/cert_req.su ./Middlewares/mbedTLS/programs/x509/cert_write.cyclo ./Middlewares/mbedTLS/programs/x509/cert_write.d ./Middlewares/mbedTLS/programs/x509/cert_write.o ./Middlewares/mbedTLS/programs/x509/cert_write.su ./Middlewares/mbedTLS/programs/x509/crl_app.cyclo ./Middlewares/mbedTLS/programs/x509/crl_app.d ./Middlewares/mbedTLS/programs/x509/crl_app.o ./Middlewares/mbedTLS/programs/x509/crl_app.su ./Middlewares/mbedTLS/programs/x509/req_app.cyclo ./Middlewares/mbedTLS/programs/x509/req_app.d ./Middlewares/mbedTLS/programs/x509/req_app.o ./Middlewares/mbedTLS/programs/x509/req_app.su

.PHONY: clean-Middlewares-2f-mbedTLS-2f-programs-2f-x509

