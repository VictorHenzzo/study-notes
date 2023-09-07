#include <stdio.h>
#include <stdlib.h>
#include <conio.h>

void main() {
    char var1,var2,var3;

    var1=getch(); //Apenas coloca na memória
    var2=getche(); //Põe na memória e exibe na tela
    var3=getchar(); //Exibe na tela e aguarda ENTER para colocar na memória

    printf("%c %c %c",var1,var2,var3);

}