Algoritmo "sistuação do aluno na media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Seção de Declarações das variáveis 
n1, n2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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