import 'dart:math';

main() {
  var a = 0;

  while (a < 100) {
    print(a);
    a += Random().nextInt(11);
  }
  print(a);
}
