Algoritmo "calculo de idade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
nome : caracter
ano_atual, ano_nascimento : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
MudaCor("Amarelo","FRENTE")
ESCREVAL("##########CALCULO DE IDADE###########")
ESCREVAL("")
ESCREVAL("DIGITE SEU NOME:")
LEIA(nome)
ESCREVAL("DIGITE O O ANO DE SEU NASCIMENTO:")
LEIA(ano_nascimento)
ESCREVAL("DIGITE O ANO ATUAL:")
LEIA(ano_atual)

ESCREVAL(" SEU NOME ? ", nome, " E VOC? TEM ",ano_atual - ano_nascimento," ANOS DE IDADE")

Fimalgoritmo