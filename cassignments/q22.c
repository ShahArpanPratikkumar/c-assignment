#include <stdio.h>

int main() {
    int n = 5;

    for (int r = 1; r <= n; r++) {
        // Print spaces
        for (int s = 1; s < r; s++) {
            printf("  "); // Two spaces for alignment
        }

        // Print numbers
        for (int num = 1; num <= n - r + 1; num++) {
            printf("%d ", num);
        }

        printf("\n");
    }

    return 0;
}