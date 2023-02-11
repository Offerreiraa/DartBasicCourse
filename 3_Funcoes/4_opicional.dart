import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
  imprimirData();
  imprimirData(10);
  imprimirData(10, 11);
  imprimirData(10, 11, 2023);
}

int numeroAleatorio([int maximo = 10]) {
  //passando [] no param ele fica opcional
  return Random().nextInt(maximo);
}

imprimirData([int dia = 01, int mes = 01, int ano = 1970]) {
  print("$dia/$mes/$ano");
}
