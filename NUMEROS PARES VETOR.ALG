Algoritmo "numeros pares vetor"
// Data atual  : 07/12/2022
//fa?a um algoritmo que leia 5 n?emros inteiros e armazene-os em um
//vetor. Em seguida imprima somente os n?emros pares que se encontram
//no vetor
Var
   // Se??o de Declara??es das vari?veis
   numpar : vetor[1..5] de inteiro
   num : vetor[1..5] de inteiro
   cont : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont de 1 ate 5 faca
      escreva("Digite um n?mero:")
      leia(num[cont])
      se (num[cont] % 2 = 0 ) entao
         numpar[cont] <- num[cont]
      fimse
   fimpara
   escreval("")
   escreval("N?emros pares!")
   para cont de 1 ate 5 faca
      escreval(numpar[cont])
   fimpara

Fimalgoritmo