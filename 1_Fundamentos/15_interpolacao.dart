main() {
//Concatenação
  String nome = 'Gabriel';
  String status = 'aprovado';
  double nota = 9.2;

  print(nome + " está " + status + ' pois tirou nota ' + nota.toString());

//Interpolação
  print("$nome está $status pois tirou nota $nota"); 
}
