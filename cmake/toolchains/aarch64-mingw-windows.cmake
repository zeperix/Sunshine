# CMake toolchain file for cross compiling to Windows arm

set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(CMAKE_C_COMPILER_TARGET clangarm64)
set(CMAKE_CXX_COMPILER_TARGET ${CMAKE_C_COMPILER_TARGET})
set(CMAKE_C_COMPILER clang)
set(CMAKE_CXX_COMPILER clang++)

set(CMAKE_FIND_ROOT_PATH /usr/${CMAKE_C_COMPILER_TARGET})
