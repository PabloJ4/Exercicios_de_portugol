Algoritmo "preencher vetores autom?tico"
//Fa?a um programa que preencha automaticamente um vetor n?emrico com
//8 posi?oes, conforme a ilustra??o
// Data atual  : 15/12/2022
var
   numeros : vetor [0..7] de inteiro
   i: inteiro

inicio
   para i de 0 ate 7 faca
      numeros[i] <- 999
   fimPara


   para i de 0 ate 7 faca
      escreva (numeros[i])
   fimPara
   escreval("")

   escreva (" ")
   para i de 0 ate 7 faca
      escreva (i, "  " )
   fimPara
fimAlgoritmo
