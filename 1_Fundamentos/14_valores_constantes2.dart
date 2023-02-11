main() {
  var lista1 = ['Gabs', 'Rennan', 'Paulo'];
  lista1.add('Mateus');
  lista1 = ['Banana', 'Maçã', 'Pera'];

  final lista2 = ['Gabs', 'Rennan', 'Paulo'];
  lista1.add('Mateus');

  final lista3 = const ['Gabs', 'Rennan', 'Paulo'];
  lista1.add('Mateus');
  //lista3 = ['Banana', 'Maçã', 'Pera'];  //Não pode trocar a referência

  const lista4 = ['Gabs', 'Rennan', 'Paulo'];
  lista1.add('Mateus'); //Não funciona, valor constante e imutável

  var lista5 = ['Gabs', 'Rennan', 'Paulo'];
  lista1.add('Mateus');

  final lista6 = ['Gabs', 'Rennan', 'Paulo'];
  lista1.add('Mateus');

  const lista7 = ['Gabs', 'Rennan', 'Paulo'];
  lista7.add('Mateus'); //Não funciona, valor constante e imutável

  print(lista1);
  print(lista2);
  print(lista3);
  print(lista4);
  print(lista5);
  print(lista6);
  print(lista7);

  print("30 * 30 = ${30 * 30}"); //realizar cálculos
}
