//Função com Parametro Nomeado
void EnviarEmail({required String destinatario, required String assunto, String corpo = "Sem Assunto" }){
  print("Enviando Email: $destinatario");
  print("Assunto: $assunto");
  print("Corpo do Email: $corpo");
}

void main(){
  //Enviar email
  EnviarEmail(destinatario: "domontegabrielferreira@gmail.com", assunto: "Venha estudar Dart", corpo: "Acesse o repositorio estudoDart no Github GabrielFerreira16");
}