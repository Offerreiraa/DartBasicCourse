void executarPor (int qtd, Function(String)? fn, String valor) {
  for (var i = 0; i < qtd; i++) {
    fn!(valor);
  }
}

main() {
  print("teste");
  executarPor(10, print, 'Muito Legal!');

  
}
