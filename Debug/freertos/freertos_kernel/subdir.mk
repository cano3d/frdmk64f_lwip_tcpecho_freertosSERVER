################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/freertos_kernel/croutine.c \
../freertos/freertos_kernel/event_groups.c \
../freertos/freertos_kernel/list.c \
../freertos/freertos_kernel/queue.c \
../freertos/freertos_kernel/stream_buffer.c \
../freertos/freertos_kernel/tasks.c \
../freertos/freertos_kernel/timers.c 

OBJS += \
./freertos/freertos_kernel/croutine.o \
./freertos/freertos_kernel/event_groups.o \
./freertos/freertos_kernel/list.o \
./freertos/freertos_kernel/queue.o \
./freertos/freertos_kernel/stream_buffer.o \
./freertos/freertos_kernel/tasks.o \
./freertos/freertos_kernel/timers.o 

C_DEPS += \
./freertos/freertos_kernel/croutine.d \
./freertos/freertos_kernel/event_groups.d \
./freertos/freertos_kernel/list.d \
./freertos/freertos_kernel/queue.d \
./freertos/freertos_kernel/stream_buffer.d \
./freertos/freertos_kernel/tasks.d \
./freertos/freertos_kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/freertos_kernel/%.o: ../freertos/freertos_kernel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\board" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\source" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\mdio" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\drivers" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\device" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\CMSIS" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\phy" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\contrib\apps\tcpecho" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\port\arch" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\compat\posix\arpa" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\compat\posix\net" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\compat\posix" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\compat\posix\sys" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\compat\stdc" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\lwip" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\lwip\priv" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\lwip\prot" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\netif" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\netif\ppp" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include\netif\ppp\polarssl" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\utilities" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\component\serial_manager" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\component\lists" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\port" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\freertos\freertos_kernel\include" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\component\uart" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src" -I"F:\MCUXpressoworkspace\workspace\frdmk64f_lwip_tcpecho_freertosSERVER\lwip\src\include" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


