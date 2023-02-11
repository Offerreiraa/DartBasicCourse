class Data {    //Criar uma classe necessita a palavra reservada class + nome
  int dia = 0;
  int mes = 0;
  int ano = 0;
}

main() {
  var dataAniversario = new Data();   //1º forma de instanciar uma classe

  dataAniversario.dia = 03;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");

  Data dataCompra = Data();   //Segunda forma de instanciar uma classe

  dataCompra.dia = 11;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
