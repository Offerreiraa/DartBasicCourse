main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  for (String nome in notas.keys) {
    print('nome do aluno é $nome');
  }

  for (var nota in notas.values) {
    print('nota é $nota');
  }

  for (var registros in notas.entries) {
    print('O${registros.key} tem nota ${registros.value}.');
  }
}
