import 'dart:io';
import 'dart:math';

main() {
  int x, y;

  x = int.parse(stdin.readLineSync().toString());
  y = int.parse(stdin.readLineSync().toString());
  somarNumerosQuaisQuer(); //Sem parâmetro
  somaNumerosPorParam(x, y); // Com parâmetro
}

void somarNumerosQuaisQuer() {
  int x, y;

  x = Random().nextInt(11);
  y = Random().nextInt(11);

  print(x + y);
}

void somaNumerosPorParam(int x, int y) {
  print(x + y);
}
