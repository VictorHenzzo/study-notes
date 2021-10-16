import 'dart:math';

main() {
  var ordem = Random().nextInt(4);

  switch (ordem) {
    case 1:
      print("Primeiro");
      break;
    case 2:
      print("Segundo");
      break;
    case 3:
      print("Terceiro");
      break;
    default:
      print("Valor inválido");
  }
}
