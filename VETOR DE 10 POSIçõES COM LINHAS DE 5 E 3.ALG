Algoritmo "vetor de 10 posições com linhas de 5 e 3"
// Crie um programa que preencha automaticamente (usando Lógica, não apenas
//atribuindo diretamente)um vetor numérico com 10 posições .
// Data atual  : 15/12/2022
Var
   // Seção de Declarações das variáveis

   numeros : vetor [0..9] de inteiro
   i: inteiro

inicio

   para i de 0 ate 9  faca
      se (i%2=0) entao
         numeros[i]<-5
      senao
         numeros[i]<-3
      fimse
      escreva(numeros[i])
   fimPara


Fimalgoritmo