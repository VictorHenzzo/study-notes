class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterData() {
    return "${dia}/${mes}/${ano}";
  }

  String toString() {
    return obterData();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 5;
  dataAniversario.mes = 8;
  dataAniversario.ano = 2005;

  //Imprimindo armazenando o resultado
  String armazenaData = dataAniversario.obterData();
  print("1°: $armazenaData");
  //Imprimindo usando método da classe
  print("2°: ${dataAniversario.obterData()}");
  //Imprimindo usandoa função toString interna da classe
  print("3°: $dataAniversario");
}
