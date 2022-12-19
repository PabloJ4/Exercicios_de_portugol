Algoritmo "fatorial com para"
// Disciplina   : [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Seção de Declarações das variáveis
   n, cont, fat : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Número a calcular o fatorial: ")
   leia(n)
   escreva("Calcule fatorial")
   fat<-n
   escreva(n)
   para cont de n-1 ate 1 passo -1 faca
      escreva(" * ", cont)
      fat<-fat*cont
      escreval(" = ", fat)
   fimpara

Fimalgoritmo