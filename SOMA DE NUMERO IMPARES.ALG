Algoritmo "soma de numero impares"
// Data atual  : 30/11/2022
// Calcular a soma dos n?meros ?mpares entre um intervalo informado
Var
// Se??o de Declara??es das vari?veis 
soma, valor, cont : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 para cont de 1 ate 10 faca
      escreva("Entre com o valor: ")
      leia(valor)
      se (valor mod 2 <> 0) entao
         soma<-soma+valor
      fimse
   fimpara
   escreval("Resultado da soma ->", soma)

Fimalgoritmo