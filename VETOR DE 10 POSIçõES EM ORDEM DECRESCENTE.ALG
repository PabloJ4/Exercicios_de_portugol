Algoritmo "vetor de 10 posi??es em ordem decrescente"
// Crie um programa que preencha automaticamente (usando L?gica, n?o apenas
//atribuindo diretamente)um vetor num?rico com 10 posi??es .
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis 

   numeros : vetor [0..9] de inteiro
   i: inteiro

inicio

   para i de 9 ate 0 passo -1 faca
      numeros[i] <- 9-i
   fimPara


   para i de 0 ate 9 faca
      escreva (numeros[i])
   fimPara
   escreval("  ")

   escreva ("")
   para i de 0 ate 9 faca
      escreva (i, "")
   fimPara
fimAlgoritmo

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


Fimalgoritmo