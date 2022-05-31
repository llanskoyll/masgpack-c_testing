#include <msgpack.h>

#include "serialize.h"


void serialize() {

    printf("Процесс сериализации\r\n");

    msgpack_sbuffer* buffer = msgpack_sbuffer_new();

    msgpack_packer* pk = msgpack_packer_new(buffer,msgpack_sbuffer_write);
    if(pk == NULL) 
    {
        printf("Не удалос создать упаковщик msgpack`а \r\n");
    }

    msgpack_pack_array(pk,3);

    uint32_t id = 0;
    uint32_t years = 0;
    uint32_t crc = 12;
    size_t len = 0;

    printf("Введите id = ");
    scanf("%"PRIu32"", &id);
    printf("Введите years = ");
    scanf("%"PRIu32"", &years);

    msgpack_pack_int(pk,id);
    msgpack_pack_int(pk,years);
    msgpack_pack_int(pk,crc);

    FILE *fp;

    fp = fopen("incil","wb");
    if(!fp){
        printf("Не удалось открыть файл");
    }

    // get size a msgpack info
    /*
    fwrite(buffer, 1, len, fp);
    */
    fclose(fp);
    msgpack_sbuffer_free(buffer);
    msgpack_packer_free(pk);
}