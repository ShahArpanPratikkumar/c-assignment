#include <stdio.h>
int even(int num){
    if(num % 2 == 0){
        return 2;
    }
    else{
        return 1;
    }
}

int main(){
    int num = even(20);
    printf("%d",num);
    return 0;
}