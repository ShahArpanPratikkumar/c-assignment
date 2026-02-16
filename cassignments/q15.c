#include <stdio.h>

int main() {
    int n = 5; 
    for (int i = 1; i <= n; i++) {                    
        for (int s = 1; s <= 2 * (n - i); s++) {     
        }
        for (int j = 0; j < 2 * i - 1; j++) {          
            printf("%c ", 'A' + j);
        }
        printf("\n");
    }
    return 0;
}