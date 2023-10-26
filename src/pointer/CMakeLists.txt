
add_library(pointer STATIC pointer.c)

if(FLAG_ARRAY)
    target_link_libraries(pointer PUBLIC array)
endif()