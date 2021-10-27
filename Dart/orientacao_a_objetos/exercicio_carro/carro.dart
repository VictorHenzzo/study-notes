class Carro {
  int velocidadeAtual = 0;
  final int velocidadeMaxima;

  Carro(this.velocidadeMaxima);
  @override
  String toString() {
    return "Velocidade máxima: $velocidadeMaxima\nVelocidade atual: $velocidadeAtual";
  }

  int acelerar() {
    if (velocidadeAtual + 5 > velocidadeMaxima) {
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual += 5;
    }

    return velocidadeAtual;
  }

  int frear() {
    if (velocidadeAtual - 5 < 0) {
      velocidadeAtual = 0;
    } else {
      velocidadeAtual -= 5;
    }

    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }
}
