main() {
  var notas = [7.6, 5.6, 4.6, 3.5, 2.3, 7.8, 9.8, 2.1];
  var total = notas.reduce(somar);

  print(total);
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}
