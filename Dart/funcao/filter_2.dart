List<T> filtrar<T>(List<T> lista, bool Function(T) fn) {
  List<T> listaFiltrada = [];

  for (T elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  //Exemplo 1 - Usando strings
  List<String> listaString = [
    "Victor",
    "João",
    "Wallace",
    "Fernanda",
    "Rafaela",
    "Jhonatam"
  ];
  var nomeGrande = (String nome) => nome.length >= 7;
  var listaStringFiltrada = filtrar(listaString, nomeGrande);
  print(listaStringFiltrada);

  //Exemplo 2 - Usando double
  List<double> notas = [8.6, 5.6, 5.0, 9.6, 10.0, 4.3, 2.1];
  var notasBoas = (double nota) => nota >= 7;
  var alunosAprovados = filtrar(notas, notasBoas);
  print(alunosAprovados);
}
