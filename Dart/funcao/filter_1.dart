main() {
  var notas = [7.6, 5.4, 6.0, 7.8, 9.0, 9.7, 4.0, 2.0];
  //Quero uma lista com notas maiores ou iguais a 7
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  var notarAcimaDe7 = notas.where(notasBoasFn);
  print(notarAcimaDe7);
}
