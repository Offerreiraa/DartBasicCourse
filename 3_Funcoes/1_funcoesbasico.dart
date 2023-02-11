import 'dart:io';
import 'dart:math';

main() {
  int x, y;
  x = int.parse(stdin.readLineSync().toString());
  y = int.parse(stdin.readLineSync().toString());
  int resultado = somaNumerosPorParam(x, y);  // Deixa o valor da função reutilizável

  print(resultado * 2);
}

void somarNumerosQuaisQuer() {
  int x, y;

  x = Random().nextInt(11);
  y = Random().nextInt(11);

  print(x + y);
}

int somaNumerosPorParam(int x, int y) {
  return x + y;
}
