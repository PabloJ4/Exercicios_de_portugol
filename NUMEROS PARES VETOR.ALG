Algoritmo "numeros pares vetor"
// Data atual  : 07/12/2022
//faça um algoritmo que leia 5 núemros inteiros e armazene-os em um
//vetor. Em seguida imprima somente os núemros pares que se encontram
//no vetor
Var
   // Seção de Declarações das variáveis
   numpar : vetor[1..5] de inteiro
   num : vetor[1..5] de inteiro
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 5 faca
      escreva("Digite um número:")
      leia(num[cont])
      se (num[cont] % 2 = 0 ) entao
         numpar[cont] <- num[cont]
      fimse
   fimpara
   escreval("")
   escreval("Núemros pares!")
   para cont de 1 ate 5 faca
      escreval(numpar[cont])
   fimpara

Fimalgoritmo