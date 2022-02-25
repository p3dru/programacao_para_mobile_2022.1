/*Crie duas versões de uma função que eleva um número (base) a outro (expoente):
a primeira versão é a tradicional, já a segunda deve ser uma arrow function.
*/

import 'dart:math';

int elevaBase(int num1, int num2){
  int valorTotal = 0;
  for(int i = 1; i < num2; i++){
    if(i == 1){
      valorTotal = num1 * num1;
    }
    else{
      valorTotal *= num1;
    }
  }
  
  return valorTotal;
}

var eleva = (int num1, num2) => pow(num1, num2);

void main(){
  int numero1 = 2;  
  int numero2 = 5;
  print(elevaBase(numero1, numero2));
  print(eleva(numero1, numero2));
}