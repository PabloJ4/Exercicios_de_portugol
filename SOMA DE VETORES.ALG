Algoritmo "soma de vetores"
// Data atual  : 07/12/2022
//faça um algoritmo que dad um vetor
Var
   // Seção de Declarações das variáveis
   num : vetor [1..5]  de real
   soma : real
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   num[1]<-7
   num[2]<-7.5
   num[3]<-10
   num[4]<-8
   num[5]<-9
   para cont de 1 ate 5 faca
      escreval(num[cont])
      soma<-soma+num[cont]

   fimpara
   escreval("A soma dos valores é: ",soma)
Fimalgoritmo