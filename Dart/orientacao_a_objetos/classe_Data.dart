class Data {
  int? dia;
  int? mes;
  int? ano;

  /*Data(int diaInicial, int mesInicial, int anoInicial) {
    dia = diaInicial;
    mes = mesInicial;
    ano = anoInicial;
  }*/

  Data([this.dia = 1, this.mes = 1, this.ano = 2000]);

  //Named constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1999});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterData() {
    return "${dia}/${mes}/${ano}";
  }

  String toString() {
    return obterData();
  }
}

main() {
  var dataAniversario = new Data(5, 8, 2005);

  //Imprimindo armazenando o resultado
  String armazenaData = dataAniversario.obterData();
  print("1°: $armazenaData");
  //Imprimindo usando método da classe
  print("2°: ${dataAniversario.obterData()}");
  //Imprimindo usandoa função toString interna da classe
  print("3°: $dataAniversario");

  print(Data(1, 4));
  print(Data.com(ano: 2021));
  print(Data.ultimoDiaDoAno(1975));
}
