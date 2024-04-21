#include <stdio.h>

int main() {
    int a = 10, b = 5;

    // Addition
    int sum = a + b;
    printf("a + b = %d\n", sum);

    // Subtraction
    int difference = a - b;
    printf("a - b = %d\n", difference);

    // Multiplication
    int product = a * b;
    printf("a * b = %d\n", product);

    // Division
    int quotient = a / b;
    printf("a / b = %d\n", quotient);

    // Modulus
    int remainder = a % b;
    printf("a %% b = %d\n", remainder);

    int c = 5;
    int d = 2;

    int result = c / d;

    printf("c / d because is an integer will only compute an integer value = %d\n", result);
    printf("c / d if you want it to be as a float, you need to specify the float type of data = %f\n", (float) c / d);

    c++;
    d--;

    printf("Finally c++ = %d\n", c);
    printf("And d-- = %d\n", d);

    int y = 7;
    int x = 2;

    int remainder2 = y % x;
    printf("El remainder de y / x es %d\n", remainder2);


    return 0;
}
