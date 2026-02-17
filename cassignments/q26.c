#include <stdio.h>

int main() {
    int n = 5;

    for (int row = 0; row < n; row++) {
        // Print leading spaces
        for (int space = 0; space < row; space++) {
            printf(" ");
        }

        // Print stars: 2*(n - row) - 1
        for (int star = 0; star < 2 * (n - row) - 1; star++) {
            printf("*");
        }

        // Move to next line
        printf("\n");
    }

    return 0;
}