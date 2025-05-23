################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/cmd/DSP2833x_Headers_nonBIOS.cmd 

CMD_UPPER_SRCS += \
../F28335_RAM_HVPM_Sensorless.CMD 

LIB_SRCS += \
C:/ti/controlSUITE/libs/math/IQmath/v15c/lib/IQmath_fpu32.lib \
C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/lib/rts2800_fpu32_fast_supplement.lib 

ASM_SRCS += \
../DLOG4CHC.asm \
C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/source/DSP2833x_ADC_cal.asm \
C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/source/DSP2833x_CodeStartBranch.asm \
../DSP2833x_usDelay.asm 

C_SRCS += \
C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/source/DSP2833x_GlobalVariableDefs.c \
../HVPM_Sensorless-DevInit_F2833x.c \
../TM1650_IIC.c \
../main.c \
../sci_base.c 

OBJS += \
./DLOG4CHC.obj \
./DSP2833x_ADC_cal.obj \
./DSP2833x_CodeStartBranch.obj \
./DSP2833x_GlobalVariableDefs.obj \
./DSP2833x_usDelay.obj \
./HVPM_Sensorless-DevInit_F2833x.obj \
./TM1650_IIC.obj \
./main.obj \
./sci_base.obj 

ASM_DEPS += \
./DLOG4CHC.pp \
./DSP2833x_ADC_cal.pp \
./DSP2833x_CodeStartBranch.pp \
./DSP2833x_usDelay.pp 

C_DEPS += \
./DSP2833x_GlobalVariableDefs.pp \
./HVPM_Sensorless-DevInit_F2833x.pp \
./TM1650_IIC.pp \
./main.pp \
./sci_base.pp 

C_DEPS__QUOTED += \
"DSP2833x_GlobalVariableDefs.pp" \
"HVPM_Sensorless-DevInit_F2833x.pp" \
"TM1650_IIC.pp" \
"main.pp" \
"sci_base.pp" 

OBJS__QUOTED += \
"DLOG4CHC.obj" \
"DSP2833x_ADC_cal.obj" \
"DSP2833x_CodeStartBranch.obj" \
"DSP2833x_GlobalVariableDefs.obj" \
"DSP2833x_usDelay.obj" \
"HVPM_Sensorless-DevInit_F2833x.obj" \
"TM1650_IIC.obj" \
"main.obj" \
"sci_base.obj" 

ASM_DEPS__QUOTED += \
"DLOG4CHC.pp" \
"DSP2833x_ADC_cal.pp" \
"DSP2833x_CodeStartBranch.pp" \
"DSP2833x_usDelay.pp" 

ASM_SRCS__QUOTED += \
"../DLOG4CHC.asm" \
"C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/source/DSP2833x_ADC_cal.asm" \
"C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/source/DSP2833x_CodeStartBranch.asm" \
"../DSP2833x_usDelay.asm" 

C_SRCS__QUOTED += \
"C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/source/DSP2833x_GlobalVariableDefs.c" \
"../HVPM_Sensorless-DevInit_F2833x.c" \
"../TM1650_IIC.c" \
"../main.c" \
"../sci_base.c" 


