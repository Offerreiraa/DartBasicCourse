import 'dart:io';

main() {
//Operador condicional (Ternário)
  print("Está chovendo (S/N)");
  bool estaChovendo = stdin.readLineSync() == 'S';

  print("Está frio (S/N)");
  bool estaFrio = stdin.readLineSync() == 'S';

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";

  print(resultado);
}
