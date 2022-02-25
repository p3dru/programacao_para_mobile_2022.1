///Crie uma função que receba um array e retorne a soma de todos os elementos.

int somaTotal(List<int> listaNumero){
  int soma = 0;
  for(int i = 0; i < listaNumero.length; i++){
    soma += listaNumero[i];
  }
  return soma;
}

void main(){
  List<int> listaNumeros = [1, 2, 3, 4, 5, 6];
  int somatorio = somaTotal(listaNumeros);
  
  print("O somatório é de $somatorio");
  
}