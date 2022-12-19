Algoritmo "sequencia de Fibonacci"
// rie um programa que preencha automaticamente (usando Lógica, não apenas
//atribuindo diretamente)um vetor numérico com 10 posições .
//com os primeiros elementos da sequencia de Fibonacci.
// F(n + 2) = F(n + 1) + F(n) , com n = 1 e F(1) = F(2) = 1
// Data atual  : 15/12/2022
Var
   // Seção de Declarações das variáveis
   numero : vetor [0..15] de inteiro
   i, t1, t2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
t1<-1
t2<-1
numero[0]<-1
escreva(numero[0])
numero[1]<-1
escreva(numero[1])
para i de 2 ate 15 faca
numero[i]<-t1+t2
escreva(numero[i])
t1<-t2
t2<-numero[i]
fimpara
escreval

Fimalgoritmo