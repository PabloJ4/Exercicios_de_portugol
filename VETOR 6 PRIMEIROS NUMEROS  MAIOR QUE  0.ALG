Algoritmo "Vetor 6 primeiros numeros > 0"
// Fa?a um algoritmo que dados um conjunto de valores inteiro
//armazene os seis primeiros n?meros maiores do que zero em um vetor
// Data atual  : 12/12/2022
Var
// Se??o de Declara??es das vari?veis 
 num : vetor[1..10] de inteiro
   cont, j : inteiro



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont de 1 ate 10 faca
      escreva("Digite um n?mero:")
      leia(num[cont])

   fimpara
   escreval("")

   para j de 1 ate 10 faca
      se (num[j] > 0 ) entao
         escreval("Os 6 primeiros n?meros > 0 s?o: ",num[j])
      fimse

   fimpara



Fimalgoritmo