main() {
  var aprovados = ['Ana', 'João', 'Pedro'];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[1]);

  var telefones = {
    'João': '1234-4321',
    'Rafaela': '3324-4231',
    'Paulo': '9876-5432'
  };
  print(telefones);
  print(telefones['João']);

  var conjunto = {'T1', 'T2', 'T3', 'T4'};
  print(conjunto is Set);
  print(conjunto);
  print(conjunto.contains('T2'));
}
