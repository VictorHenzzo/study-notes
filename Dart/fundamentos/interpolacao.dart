main() {
  String nome = 'Victor';
  String status = 'aprovado';
  double nota = 9;

  String frase1 =
      nome + " está " + status + " com nota " + nota.toString() + "!";
  print(frase1);

  String frase2 = "$nome está $status com nota $nota!";
  print(frase2);

  print("1 + 1 = ${1 + 1}");
}
