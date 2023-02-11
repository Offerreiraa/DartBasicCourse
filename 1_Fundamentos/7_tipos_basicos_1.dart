// Alguns dos tipos básicos

main() {
// Numérico
  int numero1;
  double numero2;
  num numero3;

  numero1 = int.parse('3');
  numero2 = (-3.1).abs();
  numero3 =
      3.2; // Recebe qualquer tipo de valor, tipo do qual int e double herdam

  print(
      'O inteiro digitado é $numero1, o double digitado é $numero2 e o num digitado é $numero3');

// Existem também os valores String
  String nome = 'Olá Dart';

  print(nome.toUpperCase()); // Use o ponto após a var para trabahar ela

// Diferença entre var e dynamic
  var valorVar = 'Olá Dart';
  dynamic valorDynamic = 'Olá Dart2';

  print(valorVar);
  print(valorDynamic);

  //valorVar = 123;   // Var tem tipo atribuido na atribuição do valor não muda
  valorDynamic = 123; 
  // Dynamic pode ter qualquer tipo atribuido a qualquer momento

}
