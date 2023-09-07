#include <stdio.h>

void main() {
    char string[100];

    // LÊ a entrada até encontrar uma linha nova ou um EOF
    // Esta função está sujeita a buffer overflow, pois não valida o tamanho do input
    gets(string); 

    //Imprime valor com um \n ao final
    puts("Hello world!"); 


    // Lê uma linha e armazena na string apontada, repete até um determinado limite
    char * fgets (char * string, int tam, FILE * file);
}