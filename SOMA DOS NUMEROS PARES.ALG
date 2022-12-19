Algoritmo "soma dos numeros pares"
// Data atual  : 29/11/2022
// Crie um algoritmo que solicite 10 números inteiros digitados pelo
//usuário e que realize a soma dos números pares.
Var
   // Seção de Declarações das variáveis
   cont, soma, valor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 10 faca
      escreva("Entre com o valor: ")
      leia(valor)
      se (valor % 2 = 0) entao
         soma<-soma+valor
      fimse
   fimpara
   escreval("Resultado da soma ->", soma)

Fimalgoritmo