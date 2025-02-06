//Função Simples com Retorno
double Calculomedia(List<int> numeros){
  if(numeros.isEmpty){
    throw ArgumentError("A lista não pode estar Vazia!");
  }
  int soma = 0;
  for(int numero in numeros){
    soma += numero;
  }

  return soma/numeros.length;
}
void main(){
  List<int> notas = [7,6,4,9];

  try{
    double media = Calculomedia(notas);
    print("A média é $media");
  } catch (e){
    print("Error: $e");
  }
}