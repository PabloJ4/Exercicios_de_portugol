Algoritmo "usando vetor para descobrir media de valores"
// Data atual  : 07/12/2022
//Fa?a um algoritmo que dado um veotr inicializado com 5 valores
//apresente a m?dia dos valores contidos no vetor
Var
// Se??o de Declara??es das vari?veis 
 num : vetor [1..5] de real
 cont : inteiro
 media, soma : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
num[1]<-10
num[2]<-15
num[3]<-7
num[4]<-8
num[5]<-12

para cont de 1 ate 5 faca
escreval("os valores s?o: ", num[cont])
soma<-soma+num[cont]
media<-soma/5
fimpara
 escreval("A m?dia dos valores ?: ", media)
Fimalgoritmo