Algoritmo "Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/12/2022
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..3, 1..2] de inteiro
i, j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
escreva("Digite um valor para a posição [",i, ",1]")
leia(numeros[i,1])
escreva("Digite um valor para a posição [",i, ",2]")
leia(numeros[i,2])
fimpara
para j de 1 ate 3 faca
escreval("O valor que está na posição [",i,",1] é: ",numeros[i,1])
escreval("O valor que está na posição [",i,",2] é: ",numeros[i,2])

fimpara


Fimalgoritmo