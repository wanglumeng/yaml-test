cmake_minimum_required(VERSION 3.2)

project(readyaml)
add_definitions(-std=c++11)
set(SRCS readyaml.cpp)
add_executable(node ${SRCS})
set(LINK_DIR /usr/local/lib/)
# find_package(yaml-cpp REQUIRED)#找到package
# message("${yaml-cpp_INCLUDE_DIRS}")
# message("${yaml-cpp_LIBRARIES}")
set(INC_DIR /usr/local/include/yaml-cpp/)
include_directories(${INC_DIR})
include_directories(${LINK_DIR})
link_libraries(${LINK_DIR}/libyaml-cpp.a)
# target_link_libraries(yaml-cpp ${LINK_DIR}/libyaml-cpp.a)#添加链接库
target_link_libraries(yaml-cpp libyaml-cpp.a)#添加链接库
