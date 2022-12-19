Algoritmo "calculo de todos os valores de uma equação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2022
Var
// Seção de Declarações das variáveis 
a, b,c, x, result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("O resultado é: ", result)

Fimalgoritmo