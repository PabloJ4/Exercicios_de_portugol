Algoritmo "aumento de pre?o em 20 porcento"
// Data atual  : 13/12/2022
//uma empresa deseja aumentar seus pre?os em 20%. Fa?a um algoritmo
//que leia o c?digo e o pre?o de custo de cada produto e calcule o pre?o
//novo. Calcule tamb?m, a m?dia dos pre?os com e sem aumento. Mostre o c?digo
//e o pre?o novo de cada produto e no final, ?s m?dia. A entrada de dados
//deve terminar quando for lido um c?digo de produto negativo.
Var
   // Se??o de Declara??es das vari?veis
   codigo : vetor[1..1,1..3] de inteiro
   valor : vetor[1..1,1..3] de real
   valornovo : vetor[1..1,1..3] de real
   i, j : inteiro
   somasemaumento, somacomaumento,mediasemaumento, mediacomaumento : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i de 1 ate 1 faca
      para j de 1 ate 3 faca
         limpatela
         escreval("Informe o c?digo do produto: ")
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
         escreval("C?digo: ",codigo[i,j], " - ", "valor de custo: ",valor[i,j], " - ","novo pre?o: ",valornovo[i,j])
      fimpara
   fimpara
   escreval("")
   escreval("M?dia sem aumento: ",mediasemaumento)
   escreval("M?dia com aumento: ",mediacomaumento)

Fimalgoritmo