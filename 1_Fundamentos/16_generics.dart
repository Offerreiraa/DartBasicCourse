main() {
  List frutas1 = [
    'Banana',
    'Maçã',
    'Laranja'
  ]; //Fazer desta forma deixa livre para todos os tipos
  List<String> frutas2 = [
    'Banana',
    'Maçã',
    'Laranja'
  ]; //Fazer desta forma amarra o tipo e faz aceitar apenas Strings
// Generics é passar este menor e maior com um tipo dentro e serve para várias outras estruturas

  Map salarios1 = {
    'Gerente': 12000.00,
    'Vendedor': 10000.00,
    'Estagiario': 1800.00,
  }; // Aceita todos os tipos

  Map<String, double> salarios2 = {
    'Gerente': 12000.00,
    'Vendedor': 10000.00,
    'Estagiario': 1800.00,
  }; // Aceita apenas os valores especificados para chave e valor

  print(frutas1);
  print(frutas2);
  print(salarios1);
  print(salarios2);
}
