main() {
  saudarPessoa(nome: "Victor", idade: 21);
  saudarPessoa(idade: 22, nome: "Keite");
}

saudarPessoa({required String nome, required int idade}) {
  print("Olá $nome, nem parece que você tem $idade anos!");
}
