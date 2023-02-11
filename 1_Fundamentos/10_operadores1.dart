// Aqui veremos um pouco sobre os operadores
main() {
// Operadores Binários infix
  int numero1 = 7;
  int numero2 = 3;

  print(numero1 + numero2);
  print(numero1 - numero2);
  print(numero1 * numero2);
  print(numero1 / numero2);
  print(numero1 % numero2);

// Operadores Lógicos
  bool condicao1 = true;
  bool condicao2 = false;

// Operadores Binários Infix
  print(condicao1 && condicao2); //And/E caso uma seja 'false' = false
  // ignore: dead_code
  print(condicao1 || condicao2); //Or/Ou caso uma seja 'true' = true
  print(condicao1 ^ condicao2);
  //XOr/Ou Exclusivo caso uma seja 'true' = true, ambos true = false

//Operadores Unários Prefix
  print(!condicao1); //Not/Não nega/inverte o valor !true = false
  print(!!condicao2); // NotNot/NãoNão deixa o valor original, inverte e volta
}
