#include "deserialize.h"

void deserialize() {

    struct stat statbuf;
    size_t file_size = 0;
    FILE *fp;

    fp = fopen("incil",'rb');
    if (!fp) {
        printf("File is not opene\r\n");
        return;
    }
    file_size = statbuf.st_size;

    msgpack_sbuffer* buffer = msgpack_sbuffer_new();
    fread(buffer, 1, file_size, fp);

    msgpack_unpacked msg;
    msgpack_unpacked_init(&msg);
    msgpack_unpack_return ret = msgpack_unpack_next(&msg, buffer->data, buffer->size, NULL);
    msgpack_object obj = msg.data;
    msgpack_object_print(stdout, obj);

    fclose(fp);
    msgpack_sbuffer_free(buffer);

}