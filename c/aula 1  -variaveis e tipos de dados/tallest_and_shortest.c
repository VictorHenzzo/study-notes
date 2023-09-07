#include <stdio.h>
#include <stdlib.h>

int main(){
    int numPessoas;
    float *array;
    float maior=0,menor=0;

    scanf("%d", &numPessoas);

    array = (float *)malloc(numPessoas * sizeof(float));

    for (int i = 0; i < numPessoas; i++) {
        scanf("%f", &array[i]);
    }


    for (int i = 0; i < numPessoas; i++) {
        float altura = array[i];

        if(menor == 0 || altura < menor){
            menor = altura;
        }

         if(maior == 0 || altura > maior){
            maior = altura;
        }
    }

    printf("Maior: %f", maior);
    printf("Menor: %f", menor);

    free(array);

    return 0;

}