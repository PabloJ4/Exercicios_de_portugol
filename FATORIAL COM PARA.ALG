Algoritmo "fatorial com para"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Se??o de Declara??es das vari?veis
   n, cont, fat : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("N?mero a calcular o fatorial: ")
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