main() {
  for (var i = 0; i < 10; i++) {
    if (i == 6) {
      break; // Interrompe o laço
    }
    print(i);
  } 

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; //Pula essa volta do laço
    }
    print(i);
  }

  print('Depois do laço for');
}
