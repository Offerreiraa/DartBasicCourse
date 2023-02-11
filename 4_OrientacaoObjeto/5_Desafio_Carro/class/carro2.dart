class Carro {
  final int? velocidadeMax;
  int? _velocidadeAtual;
  bool estaNoLimite = false;

  int get velocidadeAtual {
    return _velocidadeAtual!;
  }

  void set velocidadeAtual(int novaVelocidade) {
    if (novaVelocidade >= 0 && novaVelocidade <= velocidadeMax!) {
      
    }
    this._velocidadeAtual = novaVelocidade;
  }

  Carro([this.velocidadeMax = 200, this._velocidadeAtual = 0]);
  //Carro.named({this.velocidadeMax = 200, this._velocidadeAtual = 0});

  int? acelerar() {
    while (!estaNoLimite) {
      _velocidadeAtual = _velocidadeAtual! + 5;
      if (_velocidadeAtual! < velocidadeMax!) {
        print(_velocidadeAtual);
      } else {
        estaNoLimite = true;
        _velocidadeAtual = velocidadeMax;
      }
    }
    return _velocidadeAtual;
  }

  int? desacelerar() {
    while (_velocidadeAtual! > 0) {
      if (_velocidadeAtual! <= 0) {
        _velocidadeAtual = 0;
      } else {
        print(_velocidadeAtual);
        _velocidadeAtual = _velocidadeAtual! - 5;
      }
    }
    return _velocidadeAtual;
  }
}
