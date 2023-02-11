// Aqui definimos as difrenças na hora de declarar uma variável
import 'dart:io';

main() {
  stdout.write('Entre com o seu nome: ');
  final String nome;
  final int idade;
  const x = 10;

  nome = stdin.readLineSync()!;
  idade = int.parse(stdin.readLineSync()!);

  print(
      {'$nome, você tem $idade anos hoje e tera ${idade + x} daqui a $x anos'});
}

// Como sabermos var pode ser alterado a qualquer momento
// Const só pode ser definido em tempo de compilação, ou seja, direto no código e uma vez
// Final pode receber 1 valor em runtime e guardará esse para si, normal será uma entrada ou valor fixo de um cálculo
