import 'dart:io';

main() {
  const pi = 3.1415;
  //const pode ser definida no momento da compilação
  //final é definida durante o runtime

  stdout.write("Informe o raio:");
  final texto = stdin.readLineSync()!;
  final double raio = double.parse(texto);
  final area = raio * raio * pi;

  print("Area da circunferência: " + area.toString());
}
