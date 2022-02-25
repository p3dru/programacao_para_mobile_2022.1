///Crie uma função que receba um array e retorne a multiplicação de todos os elementos;

int multiplicacaoTotal(List<int> listaNumero){
  int soma = 1;
  for(int i = 0; i < listaNumero.length; i++){
    soma *= listaNumero[i];
  }
  return soma;
}

void main(){
  List<int> listaNumeros = [1, 2, 3, 4, 5, 6];
  int somatorio = multiplicacaoTotal(listaNumeros);
  
  print("A multiplicação total é de $somatorio");
  
}