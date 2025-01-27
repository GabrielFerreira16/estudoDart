void main() {
// 1. Loop For é usado quando você sabe o número de vezes que deseja repetir o bloco de código.
// a condição i <= 5 — o loop continuará enquanto i for menor ou igual a 5.
  for (int i = 1; i <= 5; i++) {
    print('Número: $i');
  }

//2. Loop While repete um bloco de código enquanto uma condição for verdadeira. É útil quando você não sabe o número exato de repetições.
int i = 1;
  while (i <= 5) {
    print('Número: $i');
    i++; // Incrementa i
  }
//A condição do while verifica se i <= 5 é verdadeiro. Se for, o código dentro do bloco do while é executado, e o valor de i é incrementado após cada iteração.
----------------------------------
//3. Loop Do While é semelhante ao while, mas garante que o bloco de código seja executado pelo menos uma vez, já que a verificação da condição acontece após a execução do código.
int i = 1;
  do {
    print('Número: $i');
    i++;
  } while (i <= 5);
//O código dentro do do é executado primeiro, depois a condição do while é verificada. Isso garante que o bloco seja executado pelo menos uma vez, mesmo que a condição inicial seja falsa.

//4. loop For in é usado para iterar sobre coleções, como listas e conjuntos.
List<String> frutas = ['Maçã', 'Banana', 'Laranja'];
  for (var fruta in frutas) {
    print(fruta);
  }
//percorre cada item da lista frutas e executa o código dentro do loop para cada item.

//5. Break e Continue
//break: Encerra o loop imediatamente. Continue: Pula para a próxima iteração do loop, ignorando o restante do código após o continue.
for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;  // Pula a iteração quando i for 3
    }
    if (i == 4) {
      break;  // Encerra o loop quando i for 4
    }
    print('Número: $i');
  }
}
