
#include <stdio.h>

int main() {
    int n = 5; 
    int mid = 3; 

    for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= n; j++) {
            if (i == mid)      
                printf("%d", j);
            else if (j == mid)  
                printf("%d", mid);
            else
                printf(" ");   
        }
        printf("\n");
    }

    return 0;
}