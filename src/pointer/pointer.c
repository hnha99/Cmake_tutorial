#include <stdio.h>
#include <stdint.h>
#include <string.h>

#ifdef FLAG_ARRAY
#include "array.h"
#endif

typedef struct
{
    int value;
    char name[128];
}pointer_test_t;

static pointer_test_t this;

void get_name(char *name)
{
    memcpy(this.name, name, strlen(name));
    printf("%s\n", this.name);

    #ifdef FLAG_ARRAY
        show_array(3);
    #endif


}