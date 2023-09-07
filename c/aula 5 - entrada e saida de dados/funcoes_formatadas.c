#include <stdio.h>
#include <stdlib.h>

void main() {
    // printf

    int c = 5;
    printf("Valor inteiro: %d", c);

    int num = 12;
    int num2 = 12345;

    printf("%d\n",num2);//Imprime 12345
    printf("%3d\n",num);//Imprime12, adicionando um espaço em branco

    float num3 = 0.9388;
    printf("%.2f", num3);//Imprime 0.94


    // scanf
    int target;
    scanf("%d", &target);

    // sprintf
    int integerNumber=5;
    float floatingNumber=12.4321;
    char cha='a';
    char str[30];

    sprintf(str,"%d %c %3.1f",integerNumber,cha,floatingNumber);
    printf("%s",str); // Imprime 5 a 12.4
}