Algoritmo "usando vetor para descobrir media de valores"
// Data atual  : 07/12/2022
//Faça um algoritmo que dado um veotr inicializado com 5 valores
//apresente a média dos valores contidos no vetor
Var
// Seção de Declarações das variáveis 
 num : vetor [1..5] de real
 cont : inteiro
 media, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num[1]<-10
num[2]<-15
num[3]<-7
num[4]<-8
num[5]<-12

para cont de 1 ate 5 faca
escreval("os valores são: ", num[cont])
soma<-soma+num[cont]
media<-soma/5
fimpara
 escreval("A média dos valores é: ", media)
Fimalgoritmo