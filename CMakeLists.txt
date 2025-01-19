cmake_minimum_required(VERSION 3.25.0)
project(learnopengl)

add_subdirectory(vender/glfw-3.4)

add_executable(learnopengl src/main.c src/glad.c)

target_include_directories(learnopengl PUBLIC include)
target_link_libraries(learnopengl PUBLIC glfw)
