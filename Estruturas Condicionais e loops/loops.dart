void main() {
  // 1. Loop For é usado quando você sabe o número de vezes que deseja repetir o bloco de código.
  // A condição i <= 5 — o loop continuará enquanto i for menor ou igual a 5.
  for (int i = 1; i <= 5; i++) {
    print('Número: $i');
  }

  // 2. Loop While repete um bloco de código enquanto uma condição for verdadeira.
  // É útil quando você não sabe o número exato de repetições.
  int j = 1; // Alterado para evitar conflito de variável
  while (j <= 5) {
    print('Número: $j');
    j++; // Incrementa j
  }

  // 3. Loop Do While é semelhante ao while, mas garante que o bloco de código seja executado pelo menos uma vez.
  int k = 1; // Alterado para evitar conflito de variável
  do {
    print('Número: $k');
    k++;
  } while (k <= 5);

  // 4. Loop For-in é usado para iterar sobre coleções, como listas e conjuntos.
  List<String> frutas = ['Maçã', 'Banana', 'Laranja'];
  for (var fruta in frutas) {
    print(fruta);
  }

  // 5. Break e Continue
  // break: Encerra o loop imediatamente.
  // continue: Pula para a próxima iteração do loop, ignorando o restante do código após o continue.
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Pula a iteração quando i for 3
    }
    if (i == 4) {
      break; // Encerra o loop quando i for 4
    }
    print('Número: $i');
  }
}
