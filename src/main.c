#include <stdio.h>
#include <unistd.h>

#ifdef FLAG_ARRAY
#include "array.h"
#endif

#ifdef FLAG_POINTER
#include "pointer.h"
#endif

#ifdef FLAG_QRCODE
#include "qrcode.h"
#endif

int main(void)
{
    
#ifdef FLAG_ARRAY
    show_array(5);
#endif

#ifdef FLAG_POINTER
    get_name("Learn Cmake!\n");
#endif

#ifdef FLAG_QRCODE
    mtce_qrcodeScan();
    sleep(3);
    mtce_qrStop();
#endif

    printf("Chạy xong rồi nè... Hihi...!\n");

    return 0;
}
