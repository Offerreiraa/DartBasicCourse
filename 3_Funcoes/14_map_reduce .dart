main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var nomes = alunos.map(pegarApenasONome); //serve para transforma uma lista
  // de um tipo em uma var de outro
  var qtdLetrasMap = nomes.map(qtdLetras);

  var qtdX = alunos.map(pegarApenasONome).map(qtdLetras).map(dobro);
  print(nomes);
  print(qtdLetrasMap);
  print(qtdX);
  //não muda a quantidade de itens, somente o tipo e valor
}
