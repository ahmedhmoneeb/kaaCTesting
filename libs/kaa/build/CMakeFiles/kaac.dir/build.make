# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/kaa/kaaCTesting/libs/kaa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/kaa/kaaCTesting/libs/kaa/build

# Include any dependencies generated for this target.
include CMakeFiles/kaac.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kaac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kaac.dir/flags.make

# Object files for target kaac
kaac_OBJECTS =

# External object files for target kaac
kaac_EXTERNAL_OBJECTS = \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_kaa_client.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/sha.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/logger.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_file_utils.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_key_utils.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_status.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_configuration_persistence.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/kaa_failover_strategy.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/ext_log_storage_memory.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/ext_log_upload_strategies.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_protocols/kaa_tcp/kaatcp_parser.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_protocols/kaa_tcp/kaatcp_request.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_tcp_utils.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/kaa_tcp_channel.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/avro_src/io.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/avro_src/encoding_binary.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/collections/kaa_list.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/utilities/kaa_log.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/utilities/kaa_mem.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/utilities/kaa_buffer.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_platform_utils.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_platform_protocol.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_bootstrap_manager.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_channel_manager.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_common_schema.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_event.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_logging.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_profile.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_configuration_manager.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_status.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_user.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_notification_manager.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/kaa_extension.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/kaa_htonll.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/gen/kaa_profile_gen.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/gen/kaa_logging_gen.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/gen/kaa_configuration_gen.c.o" \
"/home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac_o.dir/src/kaa/gen/kaa_notification_gen.c.o"

libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_kaa_client.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/sha.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/logger.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_file_utils.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_key_utils.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_status.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_configuration_persistence.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/kaa_failover_strategy.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/ext_log_storage_memory.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/ext_log_upload_strategies.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_protocols/kaa_tcp/kaatcp_parser.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_protocols/kaa_tcp/kaatcp_request.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/posix/posix_tcp_utils.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/kaa_tcp_channel.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/avro_src/io.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/avro_src/encoding_binary.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/collections/kaa_list.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/utilities/kaa_log.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/utilities/kaa_mem.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/utilities/kaa_buffer.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_platform_utils.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_platform_protocol.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_bootstrap_manager.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_channel_manager.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_common_schema.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_event.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_logging.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_profile.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_configuration_manager.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_status.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_user.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_notification_manager.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/kaa_extension.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/platform-impl/common/kaa_htonll.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/gen/kaa_profile_gen.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/gen/kaa_logging_gen.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/gen/kaa_configuration_gen.c.o
libkaac.so: CMakeFiles/kaac_o.dir/src/kaa/gen/kaa_notification_gen.c.o
libkaac.so: CMakeFiles/kaac.dir/build.make
libkaac.so: /usr/lib/arm-linux-gnueabihf/libssl.so
libkaac.so: /usr/lib/arm-linux-gnueabihf/libcrypto.so
libkaac.so: CMakeFiles/kaac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libkaac.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kaac.dir/build: libkaac.so
.PHONY : CMakeFiles/kaac.dir/build

CMakeFiles/kaac.dir/requires:
.PHONY : CMakeFiles/kaac.dir/requires

CMakeFiles/kaac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kaac.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kaac.dir/clean

CMakeFiles/kaac.dir/depend:
	cd /home/pi/kaa/kaaCTesting/libs/kaa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/kaa/kaaCTesting/libs/kaa /home/pi/kaa/kaaCTesting/libs/kaa /home/pi/kaa/kaaCTesting/libs/kaa/build /home/pi/kaa/kaaCTesting/libs/kaa/build /home/pi/kaa/kaaCTesting/libs/kaa/build/CMakeFiles/kaac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kaac.dir/depend

