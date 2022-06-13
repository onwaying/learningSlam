# 声明要求的 cmake 最低版本
cmake_minimum_required( VERSION 2.8 )

# 声明一个 cmake 工程
project( ch5 )

include_directories(include)


set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)
# 共享库
add_library( ch4 SHARED src/ch4.cpp)

# 为工程添加子目录bin放入生成的可执行程序
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

add_executable(ch5 example/ch5.cpp)
target_link_libraries(ch5 ch4)
