/*Crie uma função que receba um array e uma das funções com a sintaxe acima e as
execute. Faça um exemplo para ambas;
*/

int recebeFuncoes(var lista, int Function(List<int>) f){
  return f(lista);
}

int somaTotal(List<int> listaNumero){
  int soma = 0;
  for(int i = 0; i < listaNumero.length; i++){
    soma += listaNumero[i];
  }
  
  return soma;
}

int multiplicacaoTotal(List<int> listaNumero){
  int total = 1;
  for(int i = 0; i < listaNumero.length; i++){
    total *= listaNumero[i];
  }
  
  return total;
}

void main(){
  List<int>  listaNumeros = [1, 2, 3, 4, 5, 6];
  
  print("O valor da soma de todos os elementos é: ${recebeFuncoes(listaNumeros, somaTotal)}");
  print("O valor da multiplicação de todos os elementos é: ${recebeFuncoes(listaNumeros, multiplicacaoTotal)}");
}