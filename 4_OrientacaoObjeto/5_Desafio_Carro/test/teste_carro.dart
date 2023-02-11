import '../class/carro.dart';

main() {
  Carro carro1 = Carro.named(velocidadeMax: 250, velocidadeAtual: 50);

  print('Acelerando!!!');
  print("Você atingiu a velocidade máxima de ${carro1.acelerar()}");

  print('Freiaaaa!!!');
  print('Finalmente atingimos o ${carro1.desacelerar()}');
}
