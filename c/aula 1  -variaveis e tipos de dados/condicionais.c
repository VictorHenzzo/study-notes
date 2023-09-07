#include <stdio.h>
#include <stdbool.h>

int main()
{

    // Switch

    bool value = true;
    
    switch (value) {
    case true:
    printf("True");
    break;

    case false:
    printf("False");
    break;
    }

    // For

    for (int i = 1; i <= 10; i++) {
        printf("%d ", i); 
    }



    return 0;
}
