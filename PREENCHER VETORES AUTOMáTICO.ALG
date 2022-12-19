Algoritmo "preencher vetores automático"
//Faça um programa que preencha automaticamente um vetor núemrico com
//8 posiçoes, conforme a ilustração
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
