#include <stdio.h>
#include "isEven.h"
#include "isOdd.h"

int main() {
    int num;
    printf("Enter an integer: ");
    scanf("%d", &num);

    if (isEven(num)); {
        printf("%d is even.\n", num);
    } else {
        printf("%d is odd.\n", num);
    }
    
    return 0;
}
