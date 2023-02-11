main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: 'Maria');
  imprimirData(dia: 10);
  imprimirData(dia: 10, mes: 10);
  imprimirData(dia: 10, mes: 10, ano: 2023);
  imprimirData(dia: 10, ano: 2023, mes: 10);
}

saudarPessoa({String nome = 'Default', int idade = 18}) {
  // Parâmetros nomeados facilitam o entendimento e permite
// passar os valores na ordem desejada.
  print("Olá $nome, nem parece que você tem $idade anos.");
}

imprimirData({int dia = 01, int mes = 01, int ano = 1970}) {
  print("$dia/$mes/$ano");
}
