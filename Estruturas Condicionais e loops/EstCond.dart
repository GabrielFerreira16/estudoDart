void main() {
  // Primeiro exemplo utilizando IF ELSE: Maioridade
  int idade = 18;

  if (idade >= 18) {
    print('Você é maior de idade.');
  } else {
    print('Você é menor de idade.');
  }

  // Segundo exemplo utilizando Else IF: Aprovação
  int nota = 75;

  if (nota >= 90) {
    print('Aprovado com Distinção');
  } else if (nota >= 60) {
    print('Aprovado');
  } else {
    print('Reprovado');
  }

  // Terceiro exemplo Utilizando Switch: Verificação do dia da semana
  String dia = 'segunda';

  switch (dia) {
    case 'segunda':
      print('Hoje é segunda-feira');
      break;
    case 'terça':
      print('Hoje é terça-feira');
      break;
    case 'quarta':
      print('Hoje é quarta-feira');
      break;
    default:
      print('Dia não reconhecido');
  }
}
