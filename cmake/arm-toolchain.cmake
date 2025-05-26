# ARM toolchain configuration for NUC980
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

# Set cross compiler paths (FIXED PATH with ../../)
set(CMAKE_C_COMPILER ${CMAKE_CURRENT_LIST_DIR}/../../initramfs/output/host/bin/arm-nuvoton-linux-gnueabi-gcc)
set(CMAKE_CXX_COMPILER ${CMAKE_CURRENT_LIST_DIR}/../../initramfs/output/host/bin/arm-nuvoton-linux-gnueabi-g++)

# Set sysroot path (FIXED PATH with ../../)
set(CMAKE_SYSROOT ${CMAKE_CURRENT_LIST_DIR}/../../initramfs/output/host/arm-nuvoton-linux-gnueabi/sysroot)

# Don't run test executables on host
set(CMAKE_CROSSCOMPILING TRUE)

# Search paths
set(CMAKE_FIND_ROOT_PATH ${CMAKE_SYSROOT})
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
