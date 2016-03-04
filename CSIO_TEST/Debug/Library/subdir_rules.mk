################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Library/CTS_HAL.obj: ../Library/CTS_HAL.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="/Users/maxli/Code/workspace_v6_1/CSIO_TEST/Library" --include_path="/Applications/ti/ccsv6/ccs_base/msp430/include" --include_path="/Users/maxli/Code/workspace_v6_1/CSIO_TEST/Application" --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/include" --advice:power=all --advice:hw_config="all" -g --define=__MSP430FR6989__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Library/CTS_HAL.pp" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/CTS_Layer.obj: ../Library/CTS_Layer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="/Users/maxli/Code/workspace_v6_1/CSIO_TEST/Library" --include_path="/Applications/ti/ccsv6/ccs_base/msp430/include" --include_path="/Users/maxli/Code/workspace_v6_1/CSIO_TEST/Application" --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.6/include" --advice:power=all --advice:hw_config="all" -g --define=__MSP430FR6989__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="Library/CTS_Layer.pp" --obj_directory="Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


