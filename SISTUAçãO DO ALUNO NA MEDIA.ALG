Algoritmo "sistua??o do aluno na media"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Se??o de Declara??es das vari?veis 
n1, n2, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(n1)
escreval("Digite a segunda nota: ")
leia(n2)
media<-(n1+n2)/2

se (media>=7) entao
MudaCor("Verde","FRENTE")
escreval("Aluno Aprovado")
senao
MudaCor("Vermelho","FRENTE")
escreval("Aluno Reprovado")


fimse

Fimalgoritmo