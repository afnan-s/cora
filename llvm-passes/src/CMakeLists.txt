cmake_minimum_required(VERSION 3.13.4)
project(per-state)
set(PerState_SOURCES
  PerState.cpp
  LogState.cpp
  )
set(CMAKE_BUILD_TYPE "DEBUG")

#===============================================================================
# 1. LOAD LLVM CONFIGURATION
#===============================================================================
# Set this to a valid LLVM installation dir
set(LT_LLVM_INSTALL_DIR "" CACHE PATH "LLVM installation directory")

# Add the location of LLVMConfig.cmake to CMake search paths (so that
# find_package can locate it)
list(APPEND CMAKE_PREFIX_PATH "${LT_LLVM_INSTALL_DIR}/lib/cmake/llvm/")

# FIXME: This is a warkaround for #25. Remove once resolved and use
# find_package(LLVM 11.0.0 REQUIRED CONFIG) instead.
find_package(LLVM REQUIRED CONFIG)

add_definitions(${LLVM_DEFINITIONS})
include_directories(SYSTEM ${LLVM_INCLUDE_DIRS})
link_directories(${LLVM_LIBRARY_DIRS})
#option(LLVM_ENABLE_ASSERTIONS "Enable assertions" ON)
#===============================================================================
# 2. BUILD CONFIGURATION
#===============================================================================
# Use the same C++ standard as LLVM does
set(CMAKE_CXX_STANDARD 14 CACHE STRING "")

# LLVM is normally built without RTTI. Be consistent with that.
if(NOT LLVM_ENABLE_RTTI)
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-rtti")
endif()

#===============================================================================
# 3. ADD THE TARGET
#===============================================================================
add_library(PerState SHARED PerState.cpp LogState.cpp )
target_include_directories(PerState
      PRIVATE
      "${CMAKE_CURRENT_SOURCE_DIR}/../include"
    )

