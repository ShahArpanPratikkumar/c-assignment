#include <stdio.h>

int main() {
    int num;
    int sum = 0;

    do {
        printf("Enter a number: ");
        scanf("%d", &num);

        if (num != 0) {
            sum = sum + num;
        } else {
        }

    } while (num != 0);

    printf("Sum of all entered numbers = %d\n", sum);

    return 0;
}
