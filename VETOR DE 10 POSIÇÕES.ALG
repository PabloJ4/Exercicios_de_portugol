Algoritmo "VETOR DE 10 POSI??ES"
// Crie um programa que preencha automaticamente (usando L?gica, n?o apenas
//atribuindo diretamente)um vetor num?rico com 10 posi??es .
// Data atual  : 15/12/2022

var
   numeros : vetor [0..9] de inteiro
   i: inteiro

inicio

   para i de 0 ate 9 faca
      numeros[i] <- 5*(i+1)
   fimPara


   para i de 0 ate 9 faca
      escreva (numeros[i])
   fimPara
   escreval(" ")

   escreva ("")
   para i de 0 ate 9 faca
      escreva (i, " ")
   fimPara
fimAlgoritmo