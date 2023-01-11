#include <stdio.h>
int main(void){
    int a[4] = {1,2,3,4};
    int b[4] = {5,6,7,8};
    int i = 0;
    int temp = 0;
    for (i = 0;i < 4;i++){
        temp = a[i] + b[i];
        printf("%d\n",temp);
    }
}