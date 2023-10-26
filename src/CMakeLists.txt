# set path include & libs
set(INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include)
set(LIB_DIR ${CMAKE_SOURCE_DIR}/libs)
set(SRC_DIR ${CMAKE_SOURCE_DIR}/src)

# set flag build & file header
set(FLAG_ARRAY ON)
set(FLAG_POINTER ON)
set(FLAG_QRCODE ON)

# Include file header in src
include_directories(array)
include_directories(pointer)
include_directories(qrcode)

# Build executable file main
add_executable(main main.c)

# Add path subdirectory readly for build file
if(FLAG_ARRAY)
    add_definitions(-DFLAG_ARRAY)
endif()

if(FLAG_POINTER)
    add_definitions(-DFLAG_POINTER)
endif()

if(FLAG_QRCODE)
    add_definitions(-DFLAG_QRCODE)
endif()

add_subdirectory(${SRC_DIR}/array)
add_subdirectory(${SRC_DIR}/pointer)
add_subdirectory(${SRC_DIR}/qrcode)

# Link file libraries buid in src with file main
if(FLAG_ARRAY)
    target_link_libraries(main PRIVATE array)
endif()

if(FLAG_POINTER)
    target_link_libraries(main PRIVATE pointer)
endif()

if(FLAG_QRCODE)
    target_link_libraries(main PRIVATE qrcode)
endif()

# Coppy --> folder anywhere
# add_custom_command(TARGET main POST_BUILD
                    # COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:main> /mnt/nfs_share/realtek/video)
 
# Add thư viện bên ngoài
# find_library(LIB_ZBAR NAMES libzbar.so PATHS ${LIB_DIR}/libScan)
# find_library(LIB_JPEG NAMES libjpeg.so PATHS ${LIB_DIR}/libPic)
# target_link_libraries(main PRIVATE ${LIB_ZBAR} ${LIB_JPEG})