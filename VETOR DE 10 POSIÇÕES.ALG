Algoritmo "VETOR DE 10 POSIÇÕES"
// Crie um programa que preencha automaticamente (usando Lógica, não apenas
//atribuindo diretamente)um vetor numérico com 10 posições .
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