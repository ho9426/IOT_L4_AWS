################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/mqtt/nxd_mqtt_client.c 

OBJS += \
./Middlewares/ST/netxduo/addons/mqtt/nxd_mqtt_client.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/mqtt/nxd_mqtt_client.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/mqtt/%.o Middlewares/ST/netxduo/addons/mqtt/%.su Middlewares/ST/netxduo/addons/mqtt/%.cyclo: ../Middlewares/ST/netxduo/addons/mqtt/%.c Middlewares/ST/netxduo/addons/mqtt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-mqtt

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-mqtt:
	-$(RM) ./Middlewares/ST/netxduo/addons/mqtt/nxd_mqtt_client.cyclo ./Middlewares/ST/netxduo/addons/mqtt/nxd_mqtt_client.d ./Middlewares/ST/netxduo/addons/mqtt/nxd_mqtt_client.o ./Middlewares/ST/netxduo/addons/mqtt/nxd_mqtt_client.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-mqtt
