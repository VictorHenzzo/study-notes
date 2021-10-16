Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista1 = [3, 5, 3, 2, 5, 6];
  print(segundoElementoV1(lista1));
  print(segundoElementoV2(lista1));

  var lista2 = ["Ola", "tudo", "bem", "?"];
  print(segundoElementoV2(lista2));
}
