#include <stdio.h>
#include <time.h>

int main (){

  time_t seg;

  seg = time (NULL);

  printf ("O número de horas desde 1º de janeiro de 1970 é %d \n", seg / 3600);

  return 0;

}