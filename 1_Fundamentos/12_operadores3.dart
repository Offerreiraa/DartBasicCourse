main() {
  int x = 9;
  int y = 4;

// Operadores de incrementação e decrementação (Unários/Posfixado)
  x = x++;
  x = x--;
  //Menos importante, não incrementa no momento, só na próxima vez que o valor aparece

// Operadores de incrementação e decrementação (Unários/Prefixado)
  y = ++y;
  y = --y;
  //Mais importante incrementa antes de fazer qualquer outra ação

  print(x);
  print(y);
}
