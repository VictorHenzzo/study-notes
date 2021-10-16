main() {
  for (int a = 1; a <= 5; a++) {
    print("$a ");
  }

  print("Iterando arrays:");
  var arr = [6, 3, 6, 3, 5, 7, 5, 34, 3];

  for (var valor in arr) {
    print("$valor ");
  }

  print("For com map");
  Map<String, double> notas = {
    "João": 5,
    "Victor": 8,
    "Rafaela": 3,
    "Keite": 8
  };

  for (var registro in notas.entries) {
    print("Nome: ${registro.key} tem nota:${registro.value}");
  }
}
