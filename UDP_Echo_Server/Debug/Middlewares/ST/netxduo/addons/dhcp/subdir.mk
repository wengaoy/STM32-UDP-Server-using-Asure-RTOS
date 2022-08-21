################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/dhcp/nxd_dhcp_client.c \
../Middlewares/ST/netxduo/addons/dhcp/nxd_dhcpv6_client.c 

OBJS += \
./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcp_client.o \
./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcpv6_client.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcp_client.d \
./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcpv6_client.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/dhcp/%.o Middlewares/ST/netxduo/addons/dhcp/%.su: ../Middlewares/ST/netxduo/addons/dhcp/%.c Middlewares/ST/netxduo/addons/dhcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -DTX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../NetXDuo/App -I../NetXDuo/Target -I../Drivers/BSP/Components/lan8742/ -I../Middlewares/ST/netxduo/common/drivers/ethernet/ -I../Middlewares/ST/netxduo/addons/dhcp/ -I../Middlewares/ST/netxduo/common/inc/ -I../Middlewares/ST/netxduo/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-dhcp

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-dhcp:
	-$(RM) ./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcp_client.d ./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcp_client.o ./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcp_client.su ./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcpv6_client.d ./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcpv6_client.o ./Middlewares/ST/netxduo/addons/dhcp/nxd_dhcpv6_client.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-dhcp

