################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/tharanga/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_18.12.6.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/home/tharanga/TI154/Archery/blink-v1" --include_path="/home/tharanga/ti/simplelink_cc2640r2_sdk_4_20_00_04/source/ti/posix/ccs" --include_path="/home/tharanga/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_18.12.6.LTS/include" --define=DeviceFamily_CC26X0R2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


