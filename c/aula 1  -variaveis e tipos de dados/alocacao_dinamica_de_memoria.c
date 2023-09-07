#include <stdio.h>
#include <stdlib.h>

int main() {
    int *array; // Declara um ponteiro para armazenar o endereço da memória alocada.
    int tamanho;

    printf("Digite o tamanho do array: ");
    scanf("%d", &tamanho);

    // Aloca memória dinamicamente para um array de inteiros com o tamanho especificado.
    array = (int *)malloc(tamanho * sizeof(int));

    // Verifica se a alocação de memória foi bem-sucedida.
    if (array == NULL) {
        printf("Erro na alocação de memória.\n");
        return 1; // Sai do programa com código de erro.
    }

    // Preenche o array com números.
    for (int i = 0; i < tamanho; i++) {
        array[i] = i * 2;
    }

    // Imprime os valores do array.
    printf("Valores do array:\n");
    for (int i = 0; i < tamanho; i++) {
        printf("%d ", array[i]);
    }
    printf("\n");

    // Libera a memória alocada quando não for mais necessária.
    free(array);

    return 0;
}