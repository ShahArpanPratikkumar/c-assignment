#include <stdio.h>

int main() {
    int a;
    printf("enter the first number: ");
    scanf("%d", &a);
    int b;
    printf("enter the second number: ");
    scanf("%d", &b);
    int c;
    printf("enter the third number: ");
    scanf("%d", &c);
    if (a >= b && a >= c)
        printf("%d", a);
    else if (b >= a && b >= c)
        printf("%d", b);
    else
        printf("%d", c);

    return 0;
}
