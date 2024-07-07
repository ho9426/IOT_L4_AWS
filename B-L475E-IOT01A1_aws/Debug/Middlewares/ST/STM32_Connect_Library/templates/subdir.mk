################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_Connect_Library/templates/net_conf_cellular_template.c \
../Middlewares/ST/STM32_Connect_Library/templates/net_conf_es_wifi_spi_template.c \
../Middlewares/ST/STM32_Connect_Library/templates/net_conf_ethernet_template.c 

OBJS += \
./Middlewares/ST/STM32_Connect_Library/templates/net_conf_cellular_template.o \
./Middlewares/ST/STM32_Connect_Library/templates/net_conf_es_wifi_spi_template.o \
./Middlewares/ST/STM32_Connect_Library/templates/net_conf_ethernet_template.o 

C_DEPS += \
./Middlewares/ST/STM32_Connect_Library/templates/net_conf_cellular_template.d \
./Middlewares/ST/STM32_Connect_Library/templates/net_conf_es_wifi_spi_template.d \
./Middlewares/ST/STM32_Connect_Library/templates/net_conf_ethernet_template.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_Connect_Library/templates/%.o Middlewares/ST/STM32_Connect_Library/templates/%.su Middlewares/ST/STM32_Connect_Library/templates/%.cyclo: ../Middlewares/ST/STM32_Connect_Library/templates/%.c Middlewares/ST/STM32_Connect_Library/templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_Connect_Library-2f-templates

clean-Middlewares-2f-ST-2f-STM32_Connect_Library-2f-templates:
	-$(RM) ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_cellular_template.cyclo ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_cellular_template.d ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_cellular_template.o ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_cellular_template.su ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_es_wifi_spi_template.cyclo ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_es_wifi_spi_template.d ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_es_wifi_spi_template.o ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_es_wifi_spi_template.su ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_ethernet_template.cyclo ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_ethernet_template.d ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_ethernet_template.o ./Middlewares/ST/STM32_Connect_Library/templates/net_conf_ethernet_template.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_Connect_Library-2f-templates

