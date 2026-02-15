#include <stdio.h>
int even(int num){
if(num % 2 ==0){
    return 200;
 }
else{
    return 100;
 }

}

int fact(int num){
    int factorial = 1;
    for(int i = 1;i <= num; i++){
        factorial=factorial*i;
    }
    return factorial;
}

int main(){
    int num1 = fact(5);
    printf("%d",num1);
    return 0;
}