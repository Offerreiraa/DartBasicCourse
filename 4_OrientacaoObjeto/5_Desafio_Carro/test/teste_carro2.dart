import '../class/carro2.dart';

main() {
  Carro carro1 = Carro(250, 50);

  print('Acelerando!!!');
  print("Você atingiu a velocidade máxima de ${carro1.acelerar()}");

  print('Freiaaaa!!!');
  print('Finalmente atingimos o ${carro1.desacelerar()}');

  print('Velocidade que eu quero:');
  carro1.velocidadeAtual = 150;
}
