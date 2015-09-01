#!/bin/sh
# Add description packages
git submodule add https://github.com/robot-generic-description/supported_hardware_list
git submodule add https://github.com/robot-generic-description/moveit_config_generator
git submodule add https://github.com/robot-generic-description/capabilities_parser
git submodule add https://github.com/robot-generic-description/peripheral_description_generator
git submodule add https://github.com/robot-generic-description/peripheral_description_parser
git submodule add https://github.com/robot-generic-description/robot_description
git submodule add https://github.com/robot-generic-description/peripheral_description
git submodule add https://github.com/robot-generic-description/robot_description_generator
git submodule add https://github.com/robot-generic-description/robot_description_parser

# Add system diagnostics
git submodule add https://github.com/robot-generic-system-diagnostics/power_system_diagnostics
git submodule add https://github.com/robot-generic-system-diagnostics/robot_interaction_diagnostics
git submodule add https://github.com/robot-generic-system-diagnostics/robot_application_diagnostics
git submodule add https://github.com/robot-generic-system-diagnostics/robot_system_logging
git submodule add https://github.com/robot-generic-system-diagnostics/multi_robot_diagnostics
git submodule add https://github.com/robot-generic-system-diagnostics/sensor_diagnostics
git submodule add https://github.com/robot-generic-system-diagnostics/hardware_diagnostics

# Add hardware communication
git submodule add https://github.com/robot-generic-hardware-communication/realtime_communication
git submodule add https://github.com/robot-generic-hardware-communication/bluetooth_communication
git submodule add https://github.com/robot-generic-hardware-communication/radio_communication
git submodule add https://github.com/robot-generic-hardware-communication/ethernet_communication
git submodule add https://github.com/robot-generic-hardware-communication/wireless_communication
git submodule add https://github.com/robot-generic-hardware-communication/usb_communication
git submodule add https://github.com/robot-generic-hardware-communication/ethercat_communication

# Add sensor communication
git submodule add https://github.com/robot-generic-sensor-drivers/joystick_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/axis_camera
git submodule add https://github.com/robot-generic-sensor-drivers/openni2_camera
git submodule add https://github.com/robot-generic-sensor-drivers/urg_node
git submodule add https://github.com/robot-generic-sensor-drivers/velodyne
git submodule add https://github.com/robot-generic-sensor-drivers/metal_detector_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/battery_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/power_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/radiometer_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/thermometer_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/radiation_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/bump_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/compass_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/emi_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/laser_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/tactile_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/camera_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/proximity_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/imu_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/gps_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/sonar_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/infrared_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/kinect2_drivers
git submodule add https://github.com/robot-generic-sensor-drivers/kinect_drivers

# Add api
git submodule add https://github.com/robot-generic-api/robot_control_interface
git submodule add https://github.com/robot-generic-api/multi_robot_interfaces
git submodule add https://github.com/robot-generic-api/diagnostic_interfaces
git submodule add https://github.com/robot-generic-api/manipulation_interfaces
git submodule add https://github.com/robot-generic-api/navigation_interfaces
git submodule add https://github.com/robot-generic-api/sensor_interfaces

# Add apps
git submodule add https://github.com/robot-generic-apps/data_collection
git submodule add https://github.com/robot-generic-apps/telepresence
git submodule add https://github.com/robot-generic-apps/search_for_person
git submodule add https://github.com/robot-generic-apps/deliver_object
git submodule add https://github.com/robot-generic-apps/map_an_area
git submodule add https://github.com/robot-generic-apps/search_for_object
git submodule add https://github.com/robot-generic-apps/patrol
git submodule add https://github.com/robot-generic-apps/follow_me

# Kernel modules
git submodule add https://github.com/robot-generic-kernel/hardware_discovery_manager
git submodule add https://github.com/robot-generic-kernel/multi_robot_manager
git submodule add https://github.com/robot-generic-kernel/control_mode_manager
git submodule add https://github.com/robot-generic-kernel/robot_task_manager
git submodule add https://github.com/robot-generic-kernel/runtime_test_manager
git submodule add https://github.com/robot-generic-kernel/command_line_manager
git submodule add https://github.com/robot-generic-kernel/applications_manager
git submodule add https://github.com/robot-generic-kernel/diagnostic_manager
git submodule add https://github.com/robot-generic-kernel/network_manager
git submodule add https://github.com/robot-generic-kernel/firmware_manager
git submodule add https://github.com/robot-generic-kernel/driver_manager
git submodule add https://github.com/robot-generic-kernel/sensor_manager
git submodule add https://github.com/robot-generic-kernel/capabilities_manager


# robot generic supported controllers
git submodule add https://github.com/robot-generic-controllers/shared_controller
git submodule add https://github.com/robot-generic-controllers/safe_mode_controller
git submodule add https://github.com/robot-generic-controllers/teleop_controller
git submodule add https://github.com/robot-generic-controllers/autonomous_controller
git submodule add https://github.com/robot-generic-controllers/ros_controllers

# Installation modules
git submodule add https://github.com/robot-generic-controllers/robot_image
git submodule add https://github.com/robot-generic-controllers/robot_upstart

# Models
git submodule add https://github.com/robot-generic-models/environment_models
git submodule add https://github.com/robot-generic-models/payload_models
git submodule add https://github.com/robot-generic-models/full_robot_models
git submodule add https://github.com/robot-generic-models/mounting_models
git submodule add https://github.com/robot-generic-models/gripper_models
git submodule add https://github.com/robot-generic-models/base_models
git submodule add https://github.com/robot-generic-models/arm_models
git submodule add https://github.com/robot-generic-models/sensor_models

# Command line iface
git submodule add https://github.com/robot-generic-command-line/robot_firmware_commands
git submodule add https://github.com/robot-generic-command-line/robot_description_commands
git submodule add https://github.com/robot-generic-command-line/robot_motor_commands
git submodule add https://github.com/robot-generic-command-line/robot_debug_commands
git submodule add https://github.com/robot-generic-command-line/robot_diagnotsic_commands
git submodule add https://github.com/robot-generic-command-line/robot_interaction_commands
git submodule add https://github.com/robot-generic-command-line/robot_api_commands
git submodule add https://github.com/robot-generic-command-line/robot_sensor_commands
git submodule add https://github.com/robot-generic-command-line/robot_system_commands
git submodule add https://github.com/robot-generic-command-line/multi_robot_commands

# Tutorials
git submodule add https://github.com/robot-generic-tutorials/how-to-add-hardware-to-your-robot
git submodule add https://github.com/robot-generic-tutorials/how-to-add-sensors-to-your-robot
#git submodule add https://github.com/robot-generic-tutorials/how-to-add-drivers-for-your-robot
git submodule add https://github.com/robot-generic-tutorials/how-to-install-robot-generic-apps
git submodule add https://github.com/robot-generic-tutorials/how-to-contribute-to-robot-generic
git submodule add https://github.com/robot-generic-tutorials/how-to-use-robot-generic-api
git submodule add https://github.com/robot-generic-tutorials/how-to-use-multi-robot-systems
git submodule add https://github.com/robot-generic-tutorials/how-to-install-multi-robot-systems
git submodule add https://github.com/robot-generic-tutorials/how-to-use-robot-generic-apps
git submodule add https://github.com/robot-generic-tutorials/how-to-make-robot-generic-apps
git submodule add https://github.com/robot-generic-tutorials/how-to-use-robot-generic-cli
git submodule add https://github.com/robot-generic-tutorials/how-to-install-robot-generic-kernel
git submodule add https://github.com/robot-generic-tutorials/how-to-make-robot-generic-kernel

# Documentation 
git submodule add https://github.com/robot-generic-documentation/user_stories
git submodule add https://github.com/robot-generic-documentation/software_architecture_images

# Calibration
git submodule add https://github.com/robot-generic-calibration/kinect_calibration
git submodule add https://github.com/robot-generic-calibration/body_calibration
git submodule add https://github.com/robot-generic-calibration/camera_calibration



















