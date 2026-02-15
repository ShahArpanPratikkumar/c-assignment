#include <stdio.h>

enum Weekday {Sun, Mon, Tue, Wed, Thu, Fri, Sat};

int main() {
    int d;
    scanf("%d", &d);

    if (d == Sun) printf("Sunday");
    else if (d == Mon) printf("Monday");
    else if (d == Tue) printf("Tuesday");
    else if (d == Wed) printf("Wednesday");
    else if (d == Thu) printf("Thursday");
    else if (d == Fri) printf("Friday");
    else if (d == Sat) printf("Saturday");
    else printf("Invalid day");

    return 0;
}
