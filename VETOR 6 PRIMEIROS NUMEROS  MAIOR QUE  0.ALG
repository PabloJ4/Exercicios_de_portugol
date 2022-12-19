Algoritmo "Vetor 6 primeiros numeros > 0"
// Faça um algoritmo que dados um conjunto de valores inteiro
//armazene os seis primeiros números maiores do que zero em um vetor
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
 num : vetor[1..10] de inteiro
   cont, j : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 10 faca
      escreva("Digite um número:")
      leia(num[cont])

   fimpara
   escreval("")

   para j de 1 ate 10 faca
      se (num[j] > 0 ) entao
         escreval("Os 6 primeiros números > 0 são: ",num[j])
      fimse

   fimpara



Fimalgoritmo