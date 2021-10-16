main() {
  int Function(int, int) soma1 = somaFn;
  print(soma1(3, 5));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma1(8, 5));

  var soma3 = (x, y) {
    return x + y;
  };
  print(soma2(1, 3));
  print(soma3("Hello", " world!"));
}

int somaFn(int a, int b) {
  return a + b;
}
