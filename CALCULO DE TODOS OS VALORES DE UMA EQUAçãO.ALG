Algoritmo "calculo de todos os valores de uma equa??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2022
Var
// Se??o de Declara??es das vari?veis 
a, b,c, x, result: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o valor para A: ")
leia(a)
escreval("Digite o valor para B: ")
leia(b)
escreval("Digite o valor para C: ")
leia(c)
escreval("Digite o valor para X: ")
leia(x)

//result <-a*Quad(x) +( b*x)+ c
result <-a*(x^2) +( b*x)+ c

escreval("O resultado ?: ", result)

Fimalgoritmo