Algoritmo "soma dos numeros pares"
// Data atual  : 29/11/2022
// Crie um algoritmo que solicite 10 n?meros inteiros digitados pelo
//usu?rio e que realize a soma dos n?meros pares.
Var
   // Se??o de Declara??es das vari?veis
   cont, soma, valor : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont de 1 ate 10 faca
      escreva("Entre com o valor: ")
      leia(valor)
      se (valor % 2 = 0) entao
         soma<-soma+valor
      fimse
   fimpara
   escreval("Resultado da soma ->", soma)

Fimalgoritmo