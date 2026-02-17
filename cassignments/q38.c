#include <stdio.h>

int main() {
    int n = 5;

    for (int i = 1; i <= n; i++) {
        for (int s = 1; s < i; s++) {
            printf(" ");
        }
        for (int a = 1; a <= n - i + 1; a++) {
            printf("%d",a);
        }
        printf("\n");
    }

    return 0;
}