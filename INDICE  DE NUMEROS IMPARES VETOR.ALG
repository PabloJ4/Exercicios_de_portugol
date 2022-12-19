Algoritmo "Indice de  numeros impares Vetor"

// Data atual  : 12/12/2022
// Faça um algoritmo que dado um vetor de números inteiros positivos
//com 10 elementos, apresente os índices dos números ímpares.
Var
   // Seção de Declarações das variáveis

   num : vetor[1..5] de inteiro
   cont, j : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 5 faca
      escreva("Digite um número:")
      leia(num[cont])

   fimpara
   escreval("")
   escreval("Números ímpares!")
   para j de 1 ate 5 faca
      se (num[j] % 2 = 1 ) entao
         escreval("Valor ímpar na posição: ",j)
      fimse

   fimpara



Fimalgoritmo