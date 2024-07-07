################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSPv2/Components/lis3mdl/lis3mdl.c \
../Drivers/BSPv2/Components/lis3mdl/lis3mdl_reg.c 

OBJS += \
./Drivers/BSPv2/Components/lis3mdl/lis3mdl.o \
./Drivers/BSPv2/Components/lis3mdl/lis3mdl_reg.o 

C_DEPS += \
./Drivers/BSPv2/Components/lis3mdl/lis3mdl.d \
./Drivers/BSPv2/Components/lis3mdl/lis3mdl_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSPv2/Components/lis3mdl/%.o Drivers/BSPv2/Components/lis3mdl/%.su Drivers/BSPv2/Components/lis3mdl/%.cyclo: ../Drivers/BSPv2/Components/lis3mdl/%.c Drivers/BSPv2/Components/lis3mdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSPv2-2f-Components-2f-lis3mdl

clean-Drivers-2f-BSPv2-2f-Components-2f-lis3mdl:
	-$(RM) ./Drivers/BSPv2/Components/lis3mdl/lis3mdl.cyclo ./Drivers/BSPv2/Components/lis3mdl/lis3mdl.d ./Drivers/BSPv2/Components/lis3mdl/lis3mdl.o ./Drivers/BSPv2/Components/lis3mdl/lis3mdl.su ./Drivers/BSPv2/Components/lis3mdl/lis3mdl_reg.cyclo ./Drivers/BSPv2/Components/lis3mdl/lis3mdl_reg.d ./Drivers/BSPv2/Components/lis3mdl/lis3mdl_reg.o ./Drivers/BSPv2/Components/lis3mdl/lis3mdl_reg.su

.PHONY: clean-Drivers-2f-BSPv2-2f-Components-2f-lis3mdl

