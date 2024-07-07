################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_api_ug96.c \
../Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_signalling_ug96.c \
../Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_socket_ug96.c \
../Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_specific_ug96.c \
../Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/sysctrl_specific_ug96.c 

OBJS += \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_api_ug96.o \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_signalling_ug96.o \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_socket_ug96.o \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_specific_ug96.o \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/sysctrl_specific_ug96.o 

C_DEPS += \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_api_ug96.d \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_signalling_ug96.d \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_socket_ug96.d \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_specific_ug96.d \
./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/sysctrl_specific_ug96.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/%.o Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/%.su Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/%.cyclo: ../Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/%.c Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DUSE_MBED_TLS -DUSE_WIFI -DUSE_HAL_DRIVER -DSTM32L475xx '-DMBEDTLS_CHECK_FILE=<check_config.h>' -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../Middlewares/ST/netxduo/addons/mqtt/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I"../Middlewares/mbedTLS/include/mbedtls" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Modems-2f-UG96_STMOD-2b--2f-AT_modem_ug96-2f-Src

clean-Drivers-2f-BSP-2f-Modems-2f-UG96_STMOD-2b--2f-AT_modem_ug96-2f-Src:
	-$(RM) ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_api_ug96.cyclo ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_api_ug96.d ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_api_ug96.o ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_api_ug96.su ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_signalling_ug96.cyclo ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_signalling_ug96.d ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_signalling_ug96.o ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_signalling_ug96.su ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_socket_ug96.cyclo ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_socket_ug96.d ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_socket_ug96.o ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_socket_ug96.su ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_specific_ug96.cyclo ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_specific_ug96.d ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_specific_ug96.o ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/at_custom_modem_specific_ug96.su ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/sysctrl_specific_ug96.cyclo ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/sysctrl_specific_ug96.d ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/sysctrl_specific_ug96.o ./Drivers/BSP/Modems/UG96_STMOD+/AT_modem_ug96/Src/sysctrl_specific_ug96.su

.PHONY: clean-Drivers-2f-BSP-2f-Modems-2f-UG96_STMOD-2b--2f-AT_modem_ug96-2f-Src

