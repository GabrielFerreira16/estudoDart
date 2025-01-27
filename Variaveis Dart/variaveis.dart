void main() {
  // Declaração de variáveis com tipos específicos
  int idade = 25;       // Um número inteiro
  double altura = 1.75; // Um número com ponto flutuante
  String nome = 'João'; // Uma string (sequência de caracteres)
  bool isAtivo = true;  // Um valor booleano (verdadeiro ou falso)

  // Usando 'var' para declarar variáveis(Variaveis sem tipo)
  var idadeVar = 25;     // O Dart sabe que "idadeVar" é um int
  var alturaVar = 1.75;  // O Dart sabe que "alturaVar" é um double
  var nomeVar = 'João';  // O Dart sabe que "nomeVar" é um String
  var isAtivoVar = true; // O Dart sabe que "isAtivoVar" é um bool

  // Usando 'dynamic' para mudar o tipo da variável durante a execução
  dynamic variavel = 25;    // Inicializa com um inteiro
  print('Variável inicial: $variavel');  // Imprime: 25

  variavel = "Olá, Mundo!"; // Agora é uma string
  print('Variável depois de ser alterada para string: $variavel');  // Imprime: Olá, Mundo!

  variavel = 3.14;          // Agora é um double
  print('Variável depois de ser alterada para double: $variavel');  // Imprime: 3.14
}
