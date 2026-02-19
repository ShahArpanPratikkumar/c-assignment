#include <stdio.h>

int main() {
    int i, j;
    for (i = 1; i <= 4; i++) {
        printf("%d\t%d\t%d\n", i, 6 - i, i);
    }
    for (i = 5; i >= 1; i--) {
        printf("%d", i);
    }
    for (i = 2; i <= 5; i++) {
        printf("%d", i);
    }
    printf("\n");

    for (i = 2; i <= 5; i++) {
        for (j = 1; j < i; j++) {
            printf("\t"); 
        }
        printf("%d\n", i);
    }

    return 0;
}