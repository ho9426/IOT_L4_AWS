################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../NetXDuo/App/app_netxduo.c 

OBJS += \
./NetXDuo/App/app_netxduo.o 

C_DEPS += \
./NetXDuo/App/app_netxduo.d 


# Each subdirectory must supply rules for building sources it contributes
NetXDuo/App/%.o NetXDuo/App/%.su NetXDuo/App/%.cyclo: ../NetXDuo/App/%.c NetXDuo/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DUSE_LPS22HB_TEMP -DUSE_HAL_DRIVER -DSTM32L475xx -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/BSPv2/Components/es_wifi -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-NetXDuo-2f-App

clean-NetXDuo-2f-App:
	-$(RM) ./NetXDuo/App/app_netxduo.cyclo ./NetXDuo/App/app_netxduo.d ./NetXDuo/App/app_netxduo.o ./NetXDuo/App/app_netxduo.su

.PHONY: clean-NetXDuo-2f-App

