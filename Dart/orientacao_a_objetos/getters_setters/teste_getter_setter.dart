import 'class_getter_setter.dart';

main() {
  var p1 = Ponto(5, 3);
  //print(p1._x);
  print("(${p1.x},${p1.y})");

  p1.x = 42;
  print("(${p1.x},${p1.y})");
}
