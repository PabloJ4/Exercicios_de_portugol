Algoritmo "maior valor do vetor"
// fa?a um algoritmo que dado um vetor de inteiro com 10 elementos
//retorne o maior valor  ue se encontra no vetor
Var
   // Se??o de Declara??es das vari?veis
   num  : vetor[1..10] de inteiro
   cont, mv : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont de 1 ate 10 faca
      escreval("Digite um valor: ")
      leia(num[cont])

   fimpara

   para cont de 1 ate 10 faca
      se(num[cont]>mv) entao
         mv<-num[cont]
      fimse
   fimpara
   escreval(mv)


Fimalgoritmo