
#ifndef __QR_DECODE_H__
#define __QR_DECODE_H__

#include <stdint.h>
#include <string.h>
#include <pthread.h>
#include <stdbool.h>

typedef struct
{
    char *data_qrcode;

    bool b_qrcode;
    pthread_t qr_id;
}mtce_qr_data_t;
mtce_qr_data_t qr;

/**
 * @brief qrcode
 *
 * @param data
 * @param size
 * @return result ** char*
 * result data scan from QRcode
 * free if not NULL
 */
char *mtce_qrcodeGetData(uint8_t *data, size_t size);
int mtce_qrcodeScan();
void mtce_qrStop();

#endif //__QR_DECODE_H__