Algoritmo "Matriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/12/2022
Var
// Se??o de Declara??es das vari?veis 
numeros: vetor[1..3, 1..2] de inteiro
i, j : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i de 1 ate 3 faca
escreva("Digite um valor para a posi??o [",i, ",1]")
leia(numeros[i,1])
escreva("Digite um valor para a posi??o [",i, ",2]")
leia(numeros[i,2])
fimpara
para j de 1 ate 3 faca
escreval("O valor que est? na posi??o [",i,",1] ?: ",numeros[i,1])
escreval("O valor que est? na posi??o [",i,",2] ?: ",numeros[i,2])

fimpara


Fimalgoritmo