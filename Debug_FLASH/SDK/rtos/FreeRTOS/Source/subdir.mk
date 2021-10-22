################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/croutine.c \
C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/event_groups.c \
C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/list.c \
C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/queue.c \
C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/stream_buffer.c \
C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/tasks.c \
C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/timers.c 

OBJS += \
./SDK/rtos/FreeRTOS/Source/croutine.o \
./SDK/rtos/FreeRTOS/Source/event_groups.o \
./SDK/rtos/FreeRTOS/Source/list.o \
./SDK/rtos/FreeRTOS/Source/queue.o \
./SDK/rtos/FreeRTOS/Source/stream_buffer.o \
./SDK/rtos/FreeRTOS/Source/tasks.o \
./SDK/rtos/FreeRTOS/Source/timers.o 

C_DEPS += \
./SDK/rtos/FreeRTOS/Source/croutine.d \
./SDK/rtos/FreeRTOS/Source/event_groups.d \
./SDK/rtos/FreeRTOS/Source/list.d \
./SDK/rtos/FreeRTOS/Source/queue.d \
./SDK/rtos/FreeRTOS/Source/stream_buffer.d \
./SDK/rtos/FreeRTOS/Source/tasks.d \
./SDK/rtos/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/rtos/FreeRTOS/Source/croutine.o: C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/FreeRTOS/Source/croutine.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS/Source/event_groups.o: C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/FreeRTOS/Source/event_groups.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS/Source/list.o: C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/FreeRTOS/Source/list.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS/Source/queue.o: C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/FreeRTOS/Source/queue.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS/Source/stream_buffer.o: C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/stream_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/FreeRTOS/Source/stream_buffer.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS/Source/tasks.o: C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/FreeRTOS/Source/tasks.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS/Source/timers.o: C:/nxp/S32DS.3.4/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/FreeRTOS/Source/timers.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


