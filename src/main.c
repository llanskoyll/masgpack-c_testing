#include <msgpack.h>

#include "serialize.h"
#include "deserialize.h"

int main() {

    uint8_t change;

    do {

        printf("Сериализация  - 1 \r\n");
        printf("Десериализация - 2 \r\n");
        printf("Выход - 0 \r\n");
        printf("Введите нужную опцию - ");
        scanf("%hhu", &change);

        switch (change)
        {
        
        case 1:
            serialize();
            break;
        
        case 2:
            deserialize();
            break;

        case 0: break;

        default: 
            printf("Неверный ввод");
            break;

        }

        printf("\t\n");

    } while(change != 0);

    return 0;
}