################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
I:/STM32CubeIDE_1.12.1/workspace/st-h755-cube-baremetal-default-main/st-h755-cube-baremetal-default-main/mongoose/mongoose.c \
I:/STM32CubeIDE_1.12.1/workspace/st-h755-cube-baremetal-default-main/st-h755-cube-baremetal-default-main/mongoose/mongoose_fs.c \
I:/STM32CubeIDE_1.12.1/workspace/st-h755-cube-baremetal-default-main/st-h755-cube-baremetal-default-main/mongoose/mongoose_glue.c \
I:/STM32CubeIDE_1.12.1/workspace/st-h755-cube-baremetal-default-main/st-h755-cube-baremetal-default-main/mongoose/mongoose_impl.c 

OBJS += \
./mongoose/mongoose.o \
./mongoose/mongoose_fs.o \
./mongoose/mongoose_glue.o \
./mongoose/mongoose_impl.o 

C_DEPS += \
./mongoose/mongoose.d \
./mongoose/mongoose_fs.d \
./mongoose/mongoose_glue.d \
./mongoose/mongoose_impl.d 


# Each subdirectory must supply rules for building sources it contributes
mongoose/mongoose.o: I:/STM32CubeIDE_1.12.1/workspace/st-h755-cube-baremetal-default-main/st-h755-cube-baremetal-default-main/mongoose/mongoose.c mongoose/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -c -I../../mongoose -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
mongoose/mongoose_fs.o: I:/STM32CubeIDE_1.12.1/workspace/st-h755-cube-baremetal-default-main/st-h755-cube-baremetal-default-main/mongoose/mongoose_fs.c mongoose/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -c -I../../mongoose -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
mongoose/mongoose_glue.o: I:/STM32CubeIDE_1.12.1/workspace/st-h755-cube-baremetal-default-main/st-h755-cube-baremetal-default-main/mongoose/mongoose_glue.c mongoose/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -c -I../../mongoose -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
mongoose/mongoose_impl.o: I:/STM32CubeIDE_1.12.1/workspace/st-h755-cube-baremetal-default-main/st-h755-cube-baremetal-default-main/mongoose/mongoose_impl.c mongoose/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -c -I../../mongoose -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-mongoose

clean-mongoose:
	-$(RM) ./mongoose/mongoose.cyclo ./mongoose/mongoose.d ./mongoose/mongoose.o ./mongoose/mongoose.su ./mongoose/mongoose_fs.cyclo ./mongoose/mongoose_fs.d ./mongoose/mongoose_fs.o ./mongoose/mongoose_fs.su ./mongoose/mongoose_glue.cyclo ./mongoose/mongoose_glue.d ./mongoose/mongoose_glue.o ./mongoose/mongoose_glue.su ./mongoose/mongoose_impl.cyclo ./mongoose/mongoose_impl.d ./mongoose/mongoose_impl.o ./mongoose/mongoose_impl.su

.PHONY: clean-mongoose

