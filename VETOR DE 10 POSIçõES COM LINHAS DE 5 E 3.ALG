Algoritmo "vetor de 10 posi??es com linhas de 5 e 3"
// Crie um programa que preencha automaticamente (usando L?gica, n?o apenas
//atribuindo diretamente)um vetor num?rico com 10 posi??es .
// Data atual  : 15/12/2022
Var
   // Se??o de Declara??es das vari?veis

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