Algoritmo "Menor valor dentro de um vetor"
// Fa?a um algoritmo para ler um vetor de 10 valores inteiros e depois
//identificar e mostrar o menor valor
// Data atual  : 12/12/2022
Var
   // Se??o de Declara??es das vari?veis
   num : vetor[1..10] de inteiro
   menor, cont : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite 10 n?meros aleatoriamente")
   cont<-1
   enquanto cont<=10 faca
      leia(num[cont])

      se cont=1 entao
         menor<-num[cont]

      fimse

      se num[cont]<menor entao
         menor<-num[cont]
      fimse


      cont<-cont+1
   fimenquanto
   escreval("O menor n?mero ?: ", menor)

Fimalgoritmo