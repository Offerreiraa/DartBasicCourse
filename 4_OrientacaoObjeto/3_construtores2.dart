class Data {
  //Criar uma classe necessita a palavra reservada class + nome
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 01, this.mes = 01, this.ano = 1970]);
  Data.cons({this.dia = 01, this.mes = 01, this.ano = 1970});  //Possibilidade
  // de criar vários construtores

  dataFormatada() {
    print("$dia/$mes/$ano"); //não usar print, pois só mostra no terminal
  }

  String rDataFormatada() {
    //Método pois está dentro de uma classe
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
  Data dataAniversario = Data(01, 12);
  print(dataAniversario.rDataFormatada2());

  print(Data.cons(dia: 17, mes: 09, ano: 2021));

  var dataFinal = Data.cons(dia: 12, mes: 07, ano: 2024);
  print(dataFinal.rDataFormatada2());
}
