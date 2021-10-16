main() {
  final lista = ['Paulo', 'Lia', 'José'];
  lista.add('Rebeca');
  print(lista);

  final lista2 = const ['Paulo', 'Lia', 'José'];
  //lista2.add('Rebeca'); Exception
  print(lista2);

  const lista3 = ['Paulo', 'Lia', 'José'];
  //lista3.add('Rebeca'); //Exception
  print(lista3);
}
