//Função com Parametro Opcional
//Posicional
void pessoa(String nome,[int idade = 18, double altura = 1.75, ]){
  print("olá $nome, você tem $idade anos e $altura de altura");
}

void main(){
  pessoa('João', 20, 1.82);
}