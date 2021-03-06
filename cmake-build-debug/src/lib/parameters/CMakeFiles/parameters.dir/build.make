# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/zhouhua/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/zhouhua/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhouhua/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhouhua/src/Firmware/cmake-build-debug

# Include any dependencies generated for this target.
include src/lib/parameters/CMakeFiles/parameters.dir/depend.make

# Include the progress variables for this target.
include src/lib/parameters/CMakeFiles/parameters.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/parameters/CMakeFiles/parameters.dir/flags.make

src/lib/parameters/px4_parameters.c: parameters.xml
src/lib/parameters/px4_parameters.c: ../src/lib/parameters/px_generate_params.py
src/lib/parameters/px4_parameters.c: ../src/lib/parameters/templates/px4_parameters.c.jinja
src/lib/parameters/px4_parameters.c: ../src/lib/parameters/templates/px4_parameters.h.jinja
src/lib/parameters/px4_parameters.c: ../src/lib/parameters/templates/px4_parameters_public.h.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating px4_parameters.c, px4_parameters.h, px4_parameters_public.h"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && /usr/bin/python /home/zhouhua/src/Firmware/src/lib/parameters/px_generate_params.py --xml /home/zhouhua/src/Firmware/cmake-build-debug/parameters.xml --dest /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters

src/lib/parameters/px4_parameters.h: src/lib/parameters/px4_parameters.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/lib/parameters/px4_parameters.h

src/lib/parameters/px4_parameters_public.h: src/lib/parameters/px4_parameters.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/lib/parameters/px4_parameters_public.h

parameters.xml: ../src/drivers/camera_trigger/camera_trigger_params.c
parameters.xml: ../src/drivers/gps/params.c
parameters.xml: ../src/drivers/mkblctrl/mkblctrl_params.c
parameters.xml: ../src/drivers/px4fmu/px4fmu_params.c
parameters.xml: ../src/drivers/px4io/px4io_params.c
parameters.xml: ../src/drivers/rgbled/rgbled_params.c
parameters.xml: ../src/drivers/telemetry/iridiumsbd/iridiumsbd_params.c
parameters.xml: ../src/drivers/vmount/vmount_params.c
parameters.xml: ../src/examples/bottle_drop/bottle_drop_params.c
parameters.xml: ../src/examples/fixedwing_control/params.c
parameters.xml: ../src/examples/rover_steering_control/params.c
parameters.xml: ../src/examples/segway/params.c
parameters.xml: ../src/examples/subscriber/subscriber_params.c
parameters.xml: ../src/lib/battery/battery_params.c
parameters.xml: ../src/lib/controllib/controllib_test/test_params.c
parameters.xml: ../src/lib/parameters/flashparams/flashparams.c
parameters.xml: ../src/modules/attitude_estimator_q/attitude_estimator_q_params.c
parameters.xml: ../src/modules/camera_feedback/camera_feedback_params.c
parameters.xml: ../src/modules/commander/commander_params.c
parameters.xml: ../src/modules/ekf2/ekf2_params.c
parameters.xml: ../src/modules/fw_att_control/fw_att_control_params.c
parameters.xml: ../src/modules/fw_pos_control_l1/fw_pos_control_l1_params.c
parameters.xml: ../src/modules/fw_pos_control_l1/launchdetection/launchdetection_params.c
parameters.xml: ../src/modules/fw_pos_control_l1/runway_takeoff/runway_takeoff_params.c
parameters.xml: ../src/modules/gnd_att_control/gnd_att_control_params.c
parameters.xml: ../src/modules/gnd_pos_control/gnd_pos_control_params.c
parameters.xml: ../src/modules/land_detector/land_detector_params.c
parameters.xml: ../src/modules/landing_target_estimator/landing_target_estimator_params.c
parameters.xml: ../src/modules/local_position_estimator/params.c
parameters.xml: ../src/modules/logger/params.c
parameters.xml: ../src/modules/mavlink/mavlink_params.c
parameters.xml: ../src/modules/mc_att_control/mc_att_control_params.c
parameters.xml: ../src/modules/mc_pos_control/mc_pos_control_params.c
parameters.xml: ../src/modules/navigator/datalinkloss_params.c
parameters.xml: ../src/modules/navigator/follow_target_params.c
parameters.xml: ../src/modules/navigator/geofence_params.c
parameters.xml: ../src/modules/navigator/gpsfailure_params.c
parameters.xml: ../src/modules/navigator/mission_params.c
parameters.xml: ../src/modules/navigator/navigator_params.c
parameters.xml: ../src/modules/navigator/precland_params.c
parameters.xml: ../src/modules/navigator/rcloss_params.c
parameters.xml: ../src/modules/navigator/rtl_params.c
parameters.xml: ../src/modules/position_estimator_inav/params.c
parameters.xml: ../src/modules/sdlog2/params.c
parameters.xml: ../src/modules/sensors/pwm_params.c
parameters.xml: ../src/modules/sensors/rc_params.c
parameters.xml: ../src/modules/sensors/sensor_params.c
parameters.xml: ../src/modules/simulator/simulator_params.c
parameters.xml: ../src/modules/syslink/syslink_params.c
parameters.xml: ../src/modules/systemlib/circuit_breaker_params.c
parameters.xml: ../src/modules/systemlib/system_params.c
parameters.xml: ../src/modules/uavcan/uavcan_params.c
parameters.xml: ../src/modules/uavcanesc/uavcanesc_params.c
parameters.xml: ../src/modules/uavcannode/uavcannode_params.c
parameters.xml: ../src/modules/vtol_att_control/standard_params.c
parameters.xml: ../src/modules/vtol_att_control/tailsitter_params.c
parameters.xml: ../src/modules/vtol_att_control/tiltrotor_params.c
parameters.xml: ../src/modules/vtol_att_control/vtol_att_control_params.c
parameters.xml: ../src/modules/wind_estimator/wind_estimator_params.c
parameters.xml: ../src/platforms/qurt/fc_addon/mpu_spi/mpu9x50_params.c
parameters.xml: ../src/platforms/qurt/fc_addon/rc_receiver/rc_receiver_params.c
parameters.xml: ../src/platforms/qurt/fc_addon/uart_esc/uart_esc_params.c
parameters.xml: ../src/systemcmds/tests/params.c
parameters.xml: ../src/lib/parameters/parameters_injected.xml
parameters.xml: ../src/lib/parameters/px4params/srcparser.py
parameters.xml: ../src/lib/parameters/px4params/srcscanner.py
parameters.xml: ../src/lib/parameters/px4params/xmlout.py
parameters.xml: ../src/lib/parameters/px_process_params.py
parameters.xml: ../src/lib/parameters/parameters_injected.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating parameters.xml"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && /usr/bin/python /home/zhouhua/src/Firmware/src/lib/parameters/px_process_params.py --src-path /home/zhouhua/src/Firmware/src/lib/DriverFramework/framework /home/zhouhua/src/Firmware/src/lib/battery /home/zhouhua/src/Firmware/src/lib/controllib /home/zhouhua/src/Firmware/src/lib/conversion /home/zhouhua/src/Firmware/src/lib/drivers/airspeed /home/zhouhua/src/Firmware/src/lib/drivers/device /home/zhouhua/src/Firmware/src/lib/drivers/led /home/zhouhua/src/Firmware/src/lib/FlightTasks /home/zhouhua/src/Firmware/src/lib/led /home/zhouhua/src/Firmware/src/lib/mathlib /home/zhouhua/src/Firmware/src/lib/terrain_estimation /home/zhouhua/src/Firmware/src/lib/tunes /home/zhouhua/src/Firmware/src/lib/version /home/zhouhua/src/Firmware/src/platforms/common /home/zhouhua/src/Firmware/src/modules/systemlib /home/zhouhua/src/Firmware/src/modules/uORB /home/zhouhua/src/Firmware/src/drivers/boards/sitl /home/zhouhua/src/Firmware/src/drivers/differential_pressure/ets /home/zhouhua/src/Firmware/src/drivers/differential_pressure/ms4525 /home/zhouhua/src/Firmware/src/drivers/differential_pressure/ms5525 /home/zhouhua/src/Firmware/src/drivers/differential_pressure/sdp3x /home/zhouhua/src/Firmware/src/drivers/distance_sensor/ll40ls /home/zhouhua/src/Firmware/src/drivers/distance_sensor/mb12xx /home/zhouhua/src/Firmware/src/drivers/distance_sensor/sf0x /home/zhouhua/src/Firmware/src/drivers/distance_sensor/sf1xx /home/zhouhua/src/Firmware/src/drivers/distance_sensor/srf02 /home/zhouhua/src/Firmware/src/drivers/distance_sensor/teraranger /home/zhouhua/src/Firmware/src/drivers/distance_sensor/tfmini /home/zhouhua/src/Firmware/src/drivers/distance_sensor/ulanding /home/zhouhua/src/Firmware/src/drivers/distance_sensor/leddar_one /home/zhouhua/src/Firmware/src/drivers/batt_smbus /home/zhouhua/src/Firmware/src/drivers/camera_trigger /home/zhouhua/src/Firmware/src/drivers/gps /home/zhouhua/src/Firmware/src/drivers/linux_gpio /home/zhouhua/src/Firmware/src/drivers/pwm_out_sim /home/zhouhua/src/Firmware/src/drivers/vmount /home/zhouhua/src/Firmware/src/modules/sensors /home/zhouhua/src/Firmware/src/platforms/posix/drivers/tonealrmsim /home/zhouhua/src/Firmware/src/systemcmds/esc_calib /home/zhouhua/src/Firmware/src/systemcmds/led_control /home/zhouhua/src/Firmware/src/systemcmds/mixer /home/zhouhua/src/Firmware/src/systemcmds/motor_ramp /home/zhouhua/src/Firmware/src/systemcmds/param /home/zhouhua/src/Firmware/src/systemcmds/perf /home/zhouhua/src/Firmware/src/systemcmds/pwm /home/zhouhua/src/Firmware/src/systemcmds/reboot /home/zhouhua/src/Firmware/src/systemcmds/sd_bench /home/zhouhua/src/Firmware/src/systemcmds/top /home/zhouhua/src/Firmware/src/systemcmds/topic_listener /home/zhouhua/src/Firmware/src/systemcmds/tune_control /home/zhouhua/src/Firmware/src/systemcmds/ver /home/zhouhua/src/Firmware/src/drivers/distance_sensor/sf0x/sf0x_tests /home/zhouhua/src/Firmware/src/lib/rc/rc_tests /home/zhouhua/src/Firmware/src/modules/commander/commander_tests /home/zhouhua/src/Firmware/src/lib/controllib/controllib_test /home/zhouhua/src/Firmware/src/modules/mavlink/mavlink_tests /home/zhouhua/src/Firmware/src/modules/mc_pos_control/mc_pos_control_tests /home/zhouhua/src/Firmware/src/modules/uORB/uORB_tests /home/zhouhua/src/Firmware/src/systemcmds/tests /home/zhouhua/src/Firmware/src/platforms/posix/tests/hello /home/zhouhua/src/Firmware/src/platforms/posix/tests/hrt_test /home/zhouhua/src/Firmware/src/platforms/posix/tests/muorb /home/zhouhua/src/Firmware/src/platforms/posix/tests/vcdev_test /home/zhouhua/src/Firmware/src/modules/commander /home/zhouhua/src/Firmware/src/modules/events /home/zhouhua/src/Firmware/src/modules/land_detector /home/zhouhua/src/Firmware/src/modules/load_mon /home/zhouhua/src/Firmware/src/modules/mavlink /home/zhouhua/src/Firmware/src/modules/navigator /home/zhouhua/src/Firmware/src/modules/replay /home/zhouhua/src/Firmware/src/modules/simulator/ledsim /home/zhouhua/src/Firmware/src/modules/simulator /home/zhouhua/src/Firmware/src/modules/simulator/accelsim /home/zhouhua/src/Firmware/src/modules/simulator/airspeedsim /home/zhouhua/src/Firmware/src/modules/simulator/barosim /home/zhouhua/src/Firmware/src/modules/simulator/gpssim /home/zhouhua/src/Firmware/src/modules/simulator/gyrosim /home/zhouhua/src/Firmware/src/modules/attitude_estimator_q /home/zhouhua/src/Firmware/src/modules/ekf2 /home/zhouhua/src/Firmware/src/modules/local_position_estimator /home/zhouhua/src/Firmware/src/modules/position_estimator_inav /home/zhouhua/src/Firmware/src/modules/wind_estimator /home/zhouhua/src/Firmware/src/modules/fw_att_control /home/zhouhua/src/Firmware/src/modules/fw_pos_control_l1/launchdetection /home/zhouhua/src/Firmware/src/modules/fw_pos_control_l1/runway_takeoff /home/zhouhua/src/Firmware/src/modules/fw_pos_control_l1 /home/zhouhua/src/Firmware/src/modules/gnd_att_control /home/zhouhua/src/Firmware/src/modules/gnd_pos_control /home/zhouhua/src/Firmware/src/modules/mc_att_control /home/zhouhua/src/Firmware/src/modules/mc_pos_control /home/zhouhua/src/Firmware/src/modules/vtol_att_control /home/zhouhua/src/Firmware/src/modules/logger /home/zhouhua/src/Firmware/src/modules/sdlog2 /home/zhouhua/src/Firmware/src/modules/dataman /home/zhouhua/src/Firmware/src/modules/landing_target_estimator /home/zhouhua/src/Firmware/src/examples/bottle_drop /home/zhouhua/src/Firmware/src/examples/rover_steering_control /home/zhouhua/src/Firmware/src/examples/uuv_example_app /home/zhouhua/src/Firmware/src/examples/segway /home/zhouhua/src/Firmware/src/examples/px4_simple_app /home/zhouhua/src/Firmware/src/examples/px4_mavlink_debug /home/zhouhua/src/Firmware/src/examples/fixedwing_control /home/zhouhua/src/Firmware/src/templates/module /home/zhouhua/src/Firmware/src/drivers/differential_pressure /home/zhouhua/src/Firmware/src/drivers/distance_sensor/hc_sr04 /home/zhouhua/src/Firmware/src/drivers/distance_sensor /home/zhouhua/src/Firmware/src/drivers/camera_trigger/interfaces /home/zhouhua/src/Firmware/src/drivers/gps/devices /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration /home/zhouhua/src/Firmware/src/modules/local_position_estimator/sensors /home/zhouhua/src/Firmware/src/modules/mc_pos_control/Utility --xml /home/zhouhua/src/Firmware/cmake-build-debug/parameters.xml --inject-xml /home/zhouhua/src/Firmware/src/lib/parameters/parameters_injected.xml --overrides {} --board sitl

src/lib/parameters/CMakeFiles/parameters.dir/param.c.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/param.c.o: ../src/lib/parameters/param.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/lib/parameters/CMakeFiles/parameters.dir/param.c.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/parameters.dir/param.c.o   -c /home/zhouhua/src/Firmware/src/lib/parameters/param.c

src/lib/parameters/CMakeFiles/parameters.dir/param.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parameters.dir/param.c.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhouhua/src/Firmware/src/lib/parameters/param.c > CMakeFiles/parameters.dir/param.c.i

src/lib/parameters/CMakeFiles/parameters.dir/param.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parameters.dir/param.c.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhouhua/src/Firmware/src/lib/parameters/param.c -o CMakeFiles/parameters.dir/param.c.s

src/lib/parameters/CMakeFiles/parameters.dir/param.c.o.requires:

.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/param.c.o.requires

src/lib/parameters/CMakeFiles/parameters.dir/param.c.o.provides: src/lib/parameters/CMakeFiles/parameters.dir/param.c.o.requires
	$(MAKE) -f src/lib/parameters/CMakeFiles/parameters.dir/build.make src/lib/parameters/CMakeFiles/parameters.dir/param.c.o.provides.build
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/param.c.o.provides

src/lib/parameters/CMakeFiles/parameters.dir/param.c.o.provides.build: src/lib/parameters/CMakeFiles/parameters.dir/param.c.o


src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o: src/lib/parameters/px4_parameters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/parameters.dir/px4_parameters.c.o   -c /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/px4_parameters.c

src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parameters.dir/px4_parameters.c.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/px4_parameters.c > CMakeFiles/parameters.dir/px4_parameters.c.i

src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parameters.dir/px4_parameters.c.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/px4_parameters.c -o CMakeFiles/parameters.dir/px4_parameters.c.s

src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o.requires:

.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o.requires

src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o.provides: src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o.requires
	$(MAKE) -f src/lib/parameters/CMakeFiles/parameters.dir/build.make src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o.provides.build
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o.provides

src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o.provides.build: src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o


# Object files for target parameters
parameters_OBJECTS = \
"CMakeFiles/parameters.dir/param.c.o" \
"CMakeFiles/parameters.dir/px4_parameters.c.o"

# External object files for target parameters
parameters_EXTERNAL_OBJECTS =

src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/param.c.o
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/build.make
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libparameters.a"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean_target.cmake
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parameters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/parameters/CMakeFiles/parameters.dir/build: src/lib/parameters/libparameters.a

.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/build

src/lib/parameters/CMakeFiles/parameters.dir/requires: src/lib/parameters/CMakeFiles/parameters.dir/param.c.o.requires
src/lib/parameters/CMakeFiles/parameters.dir/requires: src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o.requires

.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/requires

src/lib/parameters/CMakeFiles/parameters.dir/clean:
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean.cmake
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/clean

src/lib/parameters/CMakeFiles/parameters.dir/depend: src/lib/parameters/px4_parameters.c
src/lib/parameters/CMakeFiles/parameters.dir/depend: src/lib/parameters/px4_parameters.h
src/lib/parameters/CMakeFiles/parameters.dir/depend: src/lib/parameters/px4_parameters_public.h
src/lib/parameters/CMakeFiles/parameters.dir/depend: parameters.xml
	cd /home/zhouhua/src/Firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware/src/lib/parameters /home/zhouhua/src/Firmware/cmake-build-debug /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/depend

