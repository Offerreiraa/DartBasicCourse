// Como em qualquer outra linguagem é possível criar variáveis de duas formar
main() {
  int numero1;
  String nome1;
  double salario1;
  bool contente1;

  var numero2;
  var nome2;
  var salario2;
  var contente2;

  numero1 = 1;
  nome1 = 'Gabriel';
  salario1 = 1800.00;
  contente1 = false;

  numero2 = 2;
  nome2 = "Ferreira";
  salario2 = 18000.00;
  contente2 = true;

  print({'Os valores são $numero1, $nome1, $salario1, $contente1'});
  print({'Os valores são $numero2, $nome2, $salario2, $contente2'});

// Note que foi possível atribuir valor normalmente, aceita qualquer valor em tempo de compilação
// Use o ctrl + alt para ver os tipos das var's
// Outro ponto do Dart, tanto aspas simples quanto duplas definem uma String
}
