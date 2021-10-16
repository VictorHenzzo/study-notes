main() {
  print(juntar(3, 4));
  print(juntar("Olá ", "mundo!!!"));
}

dynamic juntar(dynamic a, b) {
  return a.toString() + b.toString();
}
