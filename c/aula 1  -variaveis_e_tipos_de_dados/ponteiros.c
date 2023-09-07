#include <stdio.h>

int main() {
    int numero = 42;  // Declara uma variável 'numero' com valor 42.
    int *ponteiro;    // Declara um ponteiro para um inteiro.

    ponteiro = &numero; // Inicializa o ponteiro com o endereço de 'numero'.

    printf("O valor de 'numero' é: %d\n", numero);
    printf("O endereço de 'numero' é: %p\n", &numero);
    printf("O valor apontado por 'ponteiro' é: %d\n", *ponteiro);
    printf("O endereço armazenado em 'ponteiro' é: %p\n", ponteiro);

    return 0;
}