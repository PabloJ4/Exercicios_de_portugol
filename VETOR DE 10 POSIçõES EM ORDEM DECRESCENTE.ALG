Algoritmo "vetor de 10 posições em ordem decrescente"
// Crie um programa que preencha automaticamente (usando Lógica, não apenas
//atribuindo diretamente)um vetor numérico com 10 posições .
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis 

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
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo