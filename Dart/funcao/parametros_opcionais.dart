import 'dart:math';

main() {
  int n1 = numeroAleatorio(16);
  print("N1: $n1");

  int n2 = numeroAleatorio();
  print("N2: $n2");
}

int numeroAleatorio([int max = 100]) {
  return Random().nextInt(max);
}
