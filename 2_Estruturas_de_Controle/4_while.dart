import 'dart:io';

main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  }

  print('fim');

  do {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');
// Realiza a ação pelo menos uma vez, difernte do While
}
