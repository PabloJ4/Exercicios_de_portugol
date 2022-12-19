Algoritmo "numeros primos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Seção de Declarações das variáveis 
  Cont1, N, divisores, Cont2, primo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para Cont1 de 1 ate 1000 faca
      N <- Cont1
      divisores <- 0
      para Cont2 de 1 ate N faca
         se (N % Cont2 = 0) então
            divisores <- divisores + 1
         fimse
      fimpara
      se (divisores = 2) então
         primo <- primo + 1
      fimse
   fimpara

   escreval("Total de números primos: ", primo)

Fimalgoritmo