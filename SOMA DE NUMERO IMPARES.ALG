Algoritmo "soma de numero impares"
// Data atual  : 30/11/2022
// Calcular a soma dos números ímpares entre um intervalo informado
Var
// Seção de Declarações das variáveis 
soma, valor, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para cont de 1 ate 10 faca
      escreva("Entre com o valor: ")
      leia(valor)
      se (valor mod 2 <> 0) entao
         soma<-soma+valor
      fimse
   fimpara
   escreval("Resultado da soma ->", soma)

Fimalgoritmo