# User custom sources for OLED and other hand-written files
# This file is included from the root CMakeLists.txt

# Add user sources to the executable
target_sources(${CMAKE_PROJECT_NAME} PRIVATE
    ${CMAKE_SOURCE_DIR}/Core/Src/OLED.c
)

# Add user include paths
target_include_directories(${CMAKE_PROJECT_NAME} PRIVATE
    ${CMAKE_SOURCE_DIR}/Core/Inc
)
