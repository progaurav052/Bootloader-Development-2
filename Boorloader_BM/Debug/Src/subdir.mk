################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/fpu.c \
../Src/main.c \
../Src/stm32f446re_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/usart.c 

OBJS += \
./Src/fpu.o \
./Src/main.o \
./Src/stm32f446re_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/usart.o 

C_DEPS += \
./Src/fpu.d \
./Src/main.d \
./Src/stm32f446re_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DSTM32F446xx -c -I../Inc -I"/Users/ggpai/Desktop/Bootloader Development-2/Boorloader_BM/CMSIS_CORE/Device/ST/STM32F4xx/Include" -I"/Users/ggpai/Desktop/Bootloader Development-2/Boorloader_BM/CMSIS_CORE/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/fpu.cyclo ./Src/fpu.d ./Src/fpu.o ./Src/fpu.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/stm32f446re_it.cyclo ./Src/stm32f446re_it.d ./Src/stm32f446re_it.o ./Src/stm32f446re_it.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/usart.cyclo ./Src/usart.d ./Src/usart.o ./Src/usart.su

.PHONY: clean-Src

