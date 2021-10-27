import 'carro.dart';

main() {
  var ferrari = Carro(300);
  print(ferrari);
  ferrari.acelerar();
  print(ferrari);

  while (!ferrari.estaNoLimite()) {
    ferrari.acelerar();
  }
  print(ferrari);
}
