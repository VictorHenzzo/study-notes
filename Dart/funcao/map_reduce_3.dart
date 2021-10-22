main() {
  var alunos = [
    {'nome': 'João', 'nota': 8.6},
    {'nome': 'Marcela', 'nota': 3.5},
    {'nome': 'Pedro', 'nota': 5.3},
    {'nome': 'Andreia', 'nota': 7.8},
    {'nome': 'Agata', 'nota': 9.0},
    {'nome': 'Luis', 'nota': 6.7},
  ];

  var total = alunos
      .map((aluno) => aluno['nota'])
      .map((notaRetornada) => notaRetornada as double)
      .reduce((total, atual) => total + atual);

  print("Média: ${total / alunos.length}");
}
