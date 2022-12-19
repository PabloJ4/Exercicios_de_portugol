Algoritmo "vetor em ordem crescente"
//Crie uma lógica que preencha um vetor de 20 posições com números
//aleatorios(entre 0 e 99) gerados pelo computador. Logo em seguida,
//mostre os números gerados e depois coloque o vetor em ordem crescente,
//mostrando no final os valores ordenados.
// Data atual  : 15/12/2022
Var
   // Seção de Declarações das variáveis
   numero : vetor[1..20] de inteiro
   i, j, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 20 faca
       numero[i]<-randi(99)
      escreva(numero[i])
   fimPara
   para i de 1 ate 19 faca
   para j de i+1 ate 20 faca
   se (numero[i])> (numero[j]) entao
   aux<-numero[i]
   numero[i]<-numero[j]
   numero[j]<-aux
   fimse
   fimpara
   fimpara
   escreval
   escreval
   escreval("Números em ordem crescente")
   para i de 1 ate 20 faca
   escreva(numero[i])
   fimpara


Fimalgoritmo