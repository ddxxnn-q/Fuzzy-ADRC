################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2

ORDERED_OBJS += \
"C:/ti/controlSUITE/libs/math/FPUfastRTS/V100/lib/rts2800_fpu32_fast_supplement.lib" \
"C:/ti/controlSUITE/libs/math/IQmath/v15c/lib/IQmath_fpu32.lib" \
"./DLOG4CHC.obj" \
"./DSP2833x_ADC_cal.obj" \
"./DSP2833x_CodeStartBranch.obj" \
"./DSP2833x_GlobalVariableDefs.obj" \
"./DSP2833x_usDelay.obj" \
"./HVPM_Sensorless-DevInit_F2833x.obj" \
"./TM1650_IIC.obj" \
"./main.obj" \
"./sci_base.obj" \
"C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/cmd/DSP2833x_Headers_nonBIOS.cmd" \
"../F28335_FLASH_HVPM_Sensorless.cmd" \
$(GEN_CMDS__FLAG) \
-l"libc.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.out \

EXE_OUTPUTS__QUOTED += \
"HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.out" \

BIN_OUTPUTS += \
HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.hex \

BIN_OUTPUTS__QUOTED += \
"HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.hex" \


# All Target
all: HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.out

# Tool invocations
HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.out: $(OBJS) $(CMD_SRCS) $(CMD_UPPER_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -g --define="_DEBUG" --define="DSP28335_FLASH" --define="LARGE_MODEL" --define="FLOATING_MATH" --quiet --diag_warning=225 -z -m"HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.map" --heap_size=0x400 --stack_size=0x380 --warn_sections -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/include" -i"C:/ti/controlSUITE/development_kits/HVMotorCtrl+PfcKit_v2.1/eg2_HVPM_28335_Motor_PMSM_24V100W_2500 _2" --reread_libs --xml_link_info="HVPM_DSP28335_Motor_PMSM_Sensor_24V100W_linkInfo.xml" --rom_model -o "HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/bin/hex2000"  -o "HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "DSP2833x_GlobalVariableDefs.pp" "HVPM_Sensorless-DevInit_F2833x.pp" "TM1650_IIC.pp" "main.pp" "sci_base.pp" 
	-$(RM) "DLOG4CHC.obj" "DSP2833x_ADC_cal.obj" "DSP2833x_CodeStartBranch.obj" "DSP2833x_GlobalVariableDefs.obj" "DSP2833x_usDelay.obj" "HVPM_Sensorless-DevInit_F2833x.obj" "TM1650_IIC.obj" "main.obj" "sci_base.obj" 
	-$(RM) "DLOG4CHC.pp" "DSP2833x_ADC_cal.pp" "DSP2833x_CodeStartBranch.pp" "DSP2833x_usDelay.pp" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-@echo 'Create flash image: Intel-HEX'
	-"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.2/bin/hex2000" -i "HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.out" -o "HVPM_DSP28335_Motor_PMSM_Sensor_24V100W.hex" -order MS -romwidth 16
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

