import 'dart:math';

main() {
  var par = (valor) => print("$valor é par!");
  var impar = (valor) => print("$valor é impar!");
  executar(par, impar);

  executarPor(5, print, "Hello World!");
}

void executar(Function fnPar, Function fnImpar) {
  var valor = Random().nextInt(11);
  valor % 2 == 0 ? fnPar(valor) : fnImpar(valor);
}

void executarPor(int quantidade, Function(String) fn, String valor) {
  for (int i = 0; i < quantidade; i++) {
    fn(valor);
  }
}
