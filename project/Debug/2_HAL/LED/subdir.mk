################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../2_HAL/LED/LED_CONFIG.c \
../2_HAL/LED/LED_PROGRAM.c 

OBJS += \
./2_HAL/LED/LED_CONFIG.o \
./2_HAL/LED/LED_PROGRAM.o 

C_DEPS += \
./2_HAL/LED/LED_CONFIG.d \
./2_HAL/LED/LED_PROGRAM.d 


# Each subdirectory must supply rules for building sources it contributes
2_HAL/LED/%.o: ../2_HAL/LED/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gdwarf-2 -O3 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


