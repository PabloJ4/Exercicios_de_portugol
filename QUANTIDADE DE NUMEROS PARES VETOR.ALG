Algoritmo "quantidade de numeros pares vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
numpar : vetor[1..5] de inteiro
   num : vetor[1..5] de inteiro
   cont : inteiro
   qtd : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 5 faca
      escreva("Digite um número:")
      leia(num[cont])
      se (num[cont] % 2 = 0 ) entao
         numpar[cont] <- num[cont]
           qtd<-qtd+1
      fimse
   fimpara
   escreval("")
   escreval("Núemros pares!")
   para cont de 1 ate 5 faca
      escreval(numpar[cont])

   fimpara
    escreval("a quantidade de números pares são: ",qtd)


Fimalgoritmo