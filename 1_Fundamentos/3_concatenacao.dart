//Concatenação, o equivalente a somar palavras e letras
main() {
  String nome = '';
  var sobrenome = "";

  nome = "Gabriel";
  sobrenome = 'Ferreira';

  print('O nome de quem escreveu isso é: ' + nome + sobrenome);
// Outra forma de concatenar é por interpolação
  print({'O nome de quem escreveu isso é: $nome $sobrenome'});
}
