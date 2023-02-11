main() {
  var adicao = (int a, int b) { //função normal atribuida a variavel
    return a + b;
  };
  print(adicao(4, 19));

  var subtracao = (int a, int b) => a - b;  //arrow function simplificando
  //não precisa de return
  //chaves caracterizam Set
  print(subtracao(20, 13));

  var multiplicacao = (int x, int y) {
    return x * y;
  };
  print(multiplicacao(10, 20));

  var divisao = (int x, int y) => x / y;
  print(divisao(20, 4));
}
