Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

// E segundoElemntoV2<E>(List<E> lista)? {
//   return lista.length >= 2 ? lista[1] : null;
// }

main() {
  var lista = [3, 6, 3, 4, 2, 1];

  print(segundoElementoV1(lista));

//  int segundoElemento = segundoElemntoV2<int>(lista);
}
