#include <stdio.h>

int check_even(int num){
    if(num % 2==0){
        printf("even \n");
    }
    else{
        printf("odd \n");
    }
    return 0;
}

int main(){
    check_even(21);
    check_even(45);
    check_even(121);
    return 0;
}