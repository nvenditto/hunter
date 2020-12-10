# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.2)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-api)

# DOCUMENTATION_START {
hunter_add_package(api)
find_package(api CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC api::api)
# DOCUMENTATION_END }
