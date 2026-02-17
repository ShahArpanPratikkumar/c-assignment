#include <stdio.h>

int main() {
    int n = 5;

    // Top half
    for (int row = 1; row <= n; row++) {
        // Print spaces
        for (int space = 1; space <= n - row; space++)
            printf(" ");

        // Print increasing letters
        for (char ch = 'A'; ch < 'A' + row; ch++)
            printf("%c", ch);

        // Print decreasing letters
        for (char ch = 'A' + row - 2; ch >= 'A'; ch--)
            printf("%c", ch);

        printf("\n");
    }

    // Bottom half
    for (int row = n - 1; row >= 1; row--) {
        // Print spaces
        for (int space = 1; space <= n - row; space++)
            printf(" ");

        // Print increasing letters
        for (char ch = 'A'; ch < 'A' + row; ch++)
            printf("%c", ch);

        // Print decreasing letters
        for (char ch = 'A' + row - 2; ch >= 'A'; ch--)
            printf("%c", ch);

        printf("\n");
    }

    return 0;
}

