Algoritmo "aumento de preço em 20 porcento"
// Data atual  : 13/12/2022
//uma empresa deseja aumentar seus preços em 20%. Faça um algoritmo
//que leia o código e o preço de custo de cada produto e calcule o preço
//novo. Calcule também, a média dos preços com e sem aumento. Mostre o código
//e o preço novo de cada produto e no final, ás média. A entrada de dados
//deve terminar quando for lido um código de produto negativo.
Var
   // Seção de Declarações das variáveis
   codigo : vetor[1..1,1..3] de inteiro
   valor : vetor[1..1,1..3] de real
   valornovo : vetor[1..1,1..3] de real
   i, j : inteiro
   somasemaumento, somacomaumento,mediasemaumento, mediacomaumento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 1 faca
      para j de 1 ate 3 faca
         limpatela
         escreval("Informe o código do produto: ")
         leia(codigo[i,j])
         escreval("Informe o valor do custo: ")
         leia(valor[i,j])
         valornovo[i,j]<-((valor[i,j]*20/100)+valor[i,j])
         somasemaumento<-somasemaumento+valor[i,j]
         somacomaumento<-somacomaumento+valornovo[i,j]
         mediasemaumento<-somasemaumento/3
         mediacomaumento<-somacomaumento/3

         limpatela
      fimpara
   fimpara
   para i de 1 ate 1 faca
      para j de 1 ate 3 faca
         escreval("Código: ",codigo[i,j], " - ", "valor de custo: ",valor[i,j], " - ","novo preço: ",valornovo[i,j])
      fimpara
   fimpara
   escreval("")
   escreval("Média sem aumento: ",mediasemaumento)
   escreval("Média com aumento: ",mediacomaumento)

Fimalgoritmo