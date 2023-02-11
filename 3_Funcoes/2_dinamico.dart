main() {
  juntar(1, 9);

  juntar("Bom ", "dia!!!");
}

juntar(dynamic a, b) {  //somente declarou uma var, a outra foi por padrão como dynamic
  //ctrl + alt --> ver o tipo dinâmico
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
