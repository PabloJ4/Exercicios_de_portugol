Algoritmo "soma de numeros impares com enquanto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se??o de Declara??es das vari?veis 
cont, soma, num : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont <-1
soma<-0
enquanto (cont<=10) faca
escreval("Digite um n?mero: ")
leia(num)
 se (num % 2=1) entao
 soma<-soma+1
 fimse
 fimenquanto
 cont<-cont+1
 escreval("A soma ?: ",soma)

Fimalgoritmo