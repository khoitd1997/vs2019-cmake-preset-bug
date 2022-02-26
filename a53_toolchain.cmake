set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")

set(CMAKE_SYSROOT "${CMAKE_CURRENT_SOURCE_DIR}/gcc-arm-10.3-2021.07-mingw-w64-i686-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc")
# set(CMAKE_FIND_ROOT_PATH "C:/Users/khoid/Downloads/gcc-arm-10.3-2021.07-mingw-w64-i686-aarch64-none-linux-gnu")

set(CMAKE_C_COMPILER "${CMAKE_CURRENT_SOURCE_DIR}/gcc-arm-10.3-2021.07-mingw-w64-i686-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu-gcc.exe")
set(CMAKE_CXX_COMPILER "${CMAKE_CURRENT_SOURCE_DIR}/gcc-arm-10.3-2021.07-mingw-w64-i686-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu-g++.exe")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)