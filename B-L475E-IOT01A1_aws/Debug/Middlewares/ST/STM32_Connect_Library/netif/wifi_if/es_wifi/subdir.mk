################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/net_es_wifi.c 

OBJS += \
./Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/net_es_wifi.o 

C_DEPS += \
./Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/net_es_wifi.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/%.o Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/%.su Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/%.cyclo: ../Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/%.c Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_Connect_Library-2f-netif-2f-wifi_if-2f-es_wifi

clean-Middlewares-2f-ST-2f-STM32_Connect_Library-2f-netif-2f-wifi_if-2f-es_wifi:
	-$(RM) ./Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/net_es_wifi.cyclo ./Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/net_es_wifi.d ./Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/net_es_wifi.o ./Middlewares/ST/STM32_Connect_Library/netif/wifi_if/es_wifi/net_es_wifi.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_Connect_Library-2f-netif-2f-wifi_if-2f-es_wifi

