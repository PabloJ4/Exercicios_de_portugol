Algoritmo "m?dia de  portugues"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, media: real
aluno : caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
MudaCor("Amarelo","FRENTE")
escreval("Calculo da m?dia de Portugues")
escreval("")
escreval("Nome do aluno:")
leia(aluno)
escreval("Digite a primeira nota:")
leia(nota1)
escreval("Digite a segunda nota:")
leia(nota2)

media<- (nota1+nota2)/2

escreval(" O aluno ", aluno, " teve m?dia de ", media)

Fimalgoritmo