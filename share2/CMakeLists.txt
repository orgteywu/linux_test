project(HELLO)

set(LIB_SRC hello.c)
add_library(libhello SHARED ${LIB_SRC})
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR})
set_target_properties(libhello PROPERTIES OUTPUT_NAME "share2")

include_directories(${PROJECT_SOURCE_DIR})
set(APP_SRC test.cpp)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR})
add_executable(test ${APP_SRC})
target_link_libraries(test libhello)

