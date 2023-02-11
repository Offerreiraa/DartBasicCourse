import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print(nota);

  if (nota > 6) {
    print("Aprovado");
  } else {
    print("Reprovado");
  } //COmpleto normalmente

  if (nota > 6)
    print("Aprovado");
  else
    print("Reprovado");
  // Caso haje apenas uma coisa a fazer não precisa de chaver

  if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5) {
    print("Recuperação");
  } else if (nota >= 4) {
    print("Recuperação + Trabalho");
  } else {
    print("Reprovado");
  }
  // Demais estruturas do if
}
