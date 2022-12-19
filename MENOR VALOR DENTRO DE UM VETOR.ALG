Algoritmo "Menor valor dentro de um vetor"
// Faça um algoritmo para ler um vetor de 10 valores inteiros e depois
//identificar e mostrar o menor valor
// Data atual  : 12/12/2022
Var
   // Seção de Declarações das variáveis
   num : vetor[1..10] de inteiro
   menor, cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 10 números aleatoriamente")
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
   escreval("O menor número é: ", menor)

Fimalgoritmo