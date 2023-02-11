import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print('A nota sorteada foi $nota');

  switch (nota) {
    case 10:
      print("Quadro de honra");
      break;
    case 9:
      print("Muito bem");
      break;
    case 8:
    case 7:
      print('Bala');
      break;
    //etc
    default:
      print("Nota inválida");
  }
}
