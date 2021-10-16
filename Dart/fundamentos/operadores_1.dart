main() {
  int a = 5;
  int b = 3;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a++);
  print(a);
  print(++a);

  bool v = true;
  bool f = false;

  // ignore: dead_code
  print(v || f);
  print(v && f);
  print(v ^ f); //XOR
  print(!v);
}
