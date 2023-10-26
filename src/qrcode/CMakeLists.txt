set(INC_ZBAR ${INCLUDE_DIR}/zbar)
set(INC_JPEG ${INCLUDE_DIR}/jpeg)

find_library(LIB_ZBAR NAMES libzbar.so PATHS ${LIB_DIR}/libScan)
find_library(LIB_JPEG NAMES libjpeg.so PATHS ${LIB_DIR}/libPic)

add_library(qrcode STATIC qrcode.c)

target_include_directories(qrcode PUBLIC ${INC_ZBAR} ${INC_JPEG})

target_link_libraries(qrcode PRIVATE ${LIB_ZBAR} ${LIB_JPEG})