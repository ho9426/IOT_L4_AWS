################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSPv2/Components/es_wifi/es_wifi.c 

OBJS += \
./Drivers/BSPv2/Components/es_wifi/es_wifi.o 

C_DEPS += \
./Drivers/BSPv2/Components/es_wifi/es_wifi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSPv2/Components/es_wifi/%.o Drivers/BSPv2/Components/es_wifi/%.su Drivers/BSPv2/Components/es_wifi/%.cyclo: ../Drivers/BSPv2/Components/es_wifi/%.c Drivers/BSPv2/Components/es_wifi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/BSPv2/Components/es_wifi -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSPv2-2f-Components-2f-es_wifi

clean-Drivers-2f-BSPv2-2f-Components-2f-es_wifi:
	-$(RM) ./Drivers/BSPv2/Components/es_wifi/es_wifi.cyclo ./Drivers/BSPv2/Components/es_wifi/es_wifi.d ./Drivers/BSPv2/Components/es_wifi/es_wifi.o ./Drivers/BSPv2/Components/es_wifi/es_wifi.su

.PHONY: clean-Drivers-2f-BSPv2-2f-Components-2f-es_wifi

