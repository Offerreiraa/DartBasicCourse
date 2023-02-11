class Data {
  //Criar uma classe necessita a palavra reservada class + nome
  int dia = 0;
  int mes = 0;
  int ano = 0;

  dataFormatada() {
    print("$dia/$mes/$ano"); //não usar print, pois só mostra no terminal
  }

  String rDataFormatada() { //Método pois está dentro de uma classe
    return "$dia/$mes/$ano";
  } //não precisa receber por parametro pois os valores são internos

  String rDataFormatada2() {
    return rDataFormatada(); 
  }

  String toString() {
    return "$dia $mes $ano";
  }
}

main() {
  var dataAniversario = new Data(); //1º forma de instanciar uma classe

  dataAniversario.dia = 03;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  dataAniversario.dataFormatada();

  Data dataCompra = Data(); //Segunda forma de instanciar uma classe

  dataCompra.dia = 11;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print(dataCompra.rDataFormatada());

  print(dataCompra);
  print(dataCompra.toString());

  var dataAniversario1 = Data(); //1º forma de instanciar uma classe

  dataAniversario1.dia = 19;
  dataAniversario1.mes = 11;
  dataAniversario1.ano = 2022;

  dataAniversario1.dataFormatada();
}
