// Necessário fazer este import para usar o stdin e fazer a leitura de dados
import 'dart:io';

main() {
  String nome;
  var idade;

  nome = stdin.readLineSync()!; // este "!" é devido ao NullSafety, afirma que havera valor nesta entrada
  idade = int.parse(stdin.readLineSync()!); // parse tranforma a entrada string em outrou valor

  print(nome);
  print(idade);

// Impotante, para rodar o programa e realizar as entradas, vá no terminar e digite "dart nome_projeto_arquivo.dart e rode"
}
