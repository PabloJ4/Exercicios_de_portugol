Algoritmo "Indice de  numeros impares Vetor"

// Data atual  : 12/12/2022
// Fa?a um algoritmo que dado um vetor de n?meros inteiros positivos
//com 10 elementos, apresente os ?ndices dos n?meros ?mpares.
Var
   // Se??o de Declara??es das vari?veis

   num : vetor[1..5] de inteiro
   cont, j : inteiro



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont de 1 ate 5 faca
      escreva("Digite um n?mero:")
      leia(num[cont])

   fimpara
   escreval("")
   escreval("N?meros ?mpares!")
   para j de 1 ate 5 faca
      se (num[j] % 2 = 1 ) entao
         escreval("Valor ?mpar na posi??o: ",j)
      fimse

   fimpara



Fimalgoritmo