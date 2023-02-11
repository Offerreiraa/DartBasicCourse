// Veremos os tipos, List, Map e x
main() {
  List<String> lista = ['Gabriel', 'Julio', 'Jaque', 'Diego'];

  print(lista);
  print(lista.elementAt(3));
  print(lista.length);

  Map<String, String> map = {
    "Gabriel": '18',
    "Julio": '17',
    "Jaque": '20',
    "Diego": '30'
  };

  print(map);
  print(map["Gabriel"]);
  print(map.length);
  print(map.keys);
  print(map.values);
  print(map.entries);

  Set set = {'Gabriel', 'Julio', 'Jaque', 'Diego'};

  print(set);
  print(set.length);
  print(set.contains('Gabriel'));

// List e Set são bem parecidos, mas aqui estão algumas diferenças:
  // Set não é indexado, .first, .last
  // Set não permite repetição
  // Set possuí  algumas funções que o List não tem vice-versa
}
