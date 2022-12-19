Algoritmo "média de aluno com laço de repetição"
// Data atual  : 29/11/2022
//Dadas as três notas de um aluno, apresente sua média final.
Var
// Seção de Declarações das variáveis 
cont, valor : inteiro
soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para cont de 1 ate 3 faca
      escreva("Entre com uma nota: ")
      leia(valor)
      soma<-soma+(valor/3)

   fimpara
   escreval("A média é: ", soma)

Fimalgoritmo