#include <stdio.h>

int main() {
    int n = 5;
    int m=1;
    for (int i = 1; i <= n; i++) {                   
        for (int s = 1; s <= n - i; s++) {           
            printf(" ");
        }
        for (int star = 1; star <= m; star++) {
            printf("*");
        }
        printf("\n");
        m=m+2;
    }
    return 0;
}