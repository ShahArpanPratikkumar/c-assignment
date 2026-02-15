#include <stdio.h>

int main()
{
    int a = 5;
    for ( int i = 0; i <= a; i++){
        printf("%c", 'A' + i);
        printf(" ");
    } 

    return 0;
}