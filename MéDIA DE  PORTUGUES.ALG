Algoritmo "média de  portugues"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real
aluno : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
MudaCor("Amarelo","FRENTE")
escreval("Calculo da média de Portugues")
escreval("")
escreval("Nome do aluno:")
leia(aluno)
escreval("Digite a primeira nota:")
leia(nota1)
escreval("Digite a segunda nota:")
leia(nota2)

media<- (nota1+nota2)/2

escreval(" O aluno ", aluno, " teve média de ", media)

Fimalgoritmo