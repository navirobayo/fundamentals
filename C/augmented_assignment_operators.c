#include<stdio.h>

int main(){

    int a = 10;
    int b = 10;
    int c = 10;
    int d = 10;
    int e = 10;

    printf("a is %d\n", a);
    printf("b is %d\n", b);
    printf("c is %d\n", c);
    printf("d is %d\n", d);
    printf("e is %d\n", e);

    a+= 1;
    b*= 2;
    c/= 2;
    d-= 1;
    e%= 2;

    printf("a is now %d\n", a);
    printf("b is now %d\n", b);
    printf("c is now %d\n", c);
    printf("d is now %d\n", d);
    printf("e is now %d\n", e);

    return 0;
}