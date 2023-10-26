#include <stdio.h>

#include "array.h"

void show_array(int n)
{
    int i = 0;
    for(i = 0; i < n; i++)
    {
        printf("Element: [%d]\n", i);
    }
    printf("\n");
}