#include <stdio.h>

int main() {
    int n = 5;

    for (int i = 1; i <= n; i++) {
        // Step 1: Print spaces → (i - 1) spaces
        for (int space = 1; space < i; space++) {
            printf(" ");
        }

        // Step 2: Print alphabets from 'A' to 'A' + (i - 1)
        for (char ch = 'A'; ch < 'A' + i; ch++) {
            printf("%c", ch);
        }

        // Step 3: Move to next line
        printf("\n");
    }

    return 0;
}