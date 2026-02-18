#include <stdio.h>

int main() {
    int r = 4, c = 7;

    for (int i = 0; i < r; i++) {
        if (i == 0 || i == r - 1) {
            for (int j = 1; j <= c; j++) {
                printf("%d", j);
            }
        } else {
            printf("1"); 
            for (int j = 1; j <= c - 2; j++) {
                printf(" ");
            }
            printf("%d", c); 
        }
        printf("\n");
    }

    return 0;
}