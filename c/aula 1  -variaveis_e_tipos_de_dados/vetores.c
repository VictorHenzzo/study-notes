#include <stdio.h>

#include <stdlib.h>

void main() {

    int i, NUM[5];

    //lendo os valores

    for (i=0; i<5; i++) {
    printf("Informe um numero: \n");
    scanf("%d", &NUM[i]);
    }

    //imprimindo os valores

    for (i=0; i<5; i++) {
        printf("Numero: %d \n", NUM[i]);
    }

}