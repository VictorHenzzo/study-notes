import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  if (nota >= 5) {
    print("Número $nota é maior ou igual a 5");
  } else {
    print("Número $nota é menor ou igual a 5");
  }
}
