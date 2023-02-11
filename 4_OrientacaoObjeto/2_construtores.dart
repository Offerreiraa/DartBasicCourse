class Data {
  //Criar uma classe necessita a palavra reservada class + nome
  int? dia;
  int? mes;
  int? ano;

  // Data(int diaInicial, int mesInicial, int anoInicial) {
  //   this.dia = diaInicial;
  //   this.mes = mesInicial;
  //   this.ano = anoInicial;
  // } Forma completa para gerar um construtor

  // Data(this.dia, this.mes, this.ano); //Forma resumida de construtor

  Data([this.dia = 01, this.mes = 01, this.ano = 1970]);

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

}
