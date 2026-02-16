#include <stdio.h>

int main() {
    int n = 5;
    for (int i = 1; i <= n; i++) {                   
        for (int s = 1; s <= 2 * (n - i); s++) {    
            printf(" ");
        }
        for (int num = 1; num <= 2 * i - 1; num++) { 
            printf("%d ", num);
        }
        printf("\n");
    }
    return 0;
}