class Carro {
  final int? velocidadeMax;
  int? velocidadeAtual;
  bool estaNoLimite = false;

  Carro([this.velocidadeMax = 200, this.velocidadeAtual = 0]);
  Carro.named({this.velocidadeMax = 200, this.velocidadeAtual = 0});

  int? acelerar() {
    while (!estaNoLimite) {
      velocidadeAtual = velocidadeAtual! + 5;
      if (velocidadeAtual! < velocidadeMax!) {
        print(velocidadeAtual);
      } else {
        estaNoLimite = true;
        velocidadeAtual = velocidadeMax;
      }
    }
    return velocidadeAtual;
  }

  int? desacelerar() {
    while (velocidadeAtual! > 0) {
      if (velocidadeAtual! <= 0) {
        velocidadeAtual = 0;
      } else {
        print(velocidadeAtual);
        velocidadeAtual = velocidadeAtual! - 5;
      }
    }
    return velocidadeAtual;
  }
}
