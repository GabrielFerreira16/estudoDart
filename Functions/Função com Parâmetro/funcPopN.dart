//Função com Parametro Opcional
//Nomeado
import 'dart:math';
bool verificarPrimo(int numero, {String mensagem = "Este número é primo"}) {
  if (numero <= 1) return false;

  for (int i = 2; i <= sqrt(numero); i++) {
    if (numero % i == 0) {
      return false;
    }
  }

  print(mensagem);  // Exibe a mensagem personalizada
  return true;
}

void main() {
  // Verifica se 7 é primo
  bool resultado1 = verificarPrimo(7);
  print("É primo: $resultado1");  // Saída: Este número é primo \n É primo: true

  // Verifica se 4 é primo com mensagem personalizada
  bool resultado2 = verificarPrimo(4, mensagem: "Número não é primo");
  print("É primo: $resultado2");  // Saída: Número não é primo \n É primo: false
}

