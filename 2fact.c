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
    printf("%d \n",factorial);
    return factorial;
}

int main(){
   fact(10);
   fact(9);
   fact(8);
    return 0;
}