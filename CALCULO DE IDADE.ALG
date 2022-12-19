Algoritmo "calculo de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
nome : caracter
ano_atual, ano_nascimento : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
MudaCor("Amarelo","FRENTE")
ESCREVAL("##########CALCULO DE IDADE###########")
ESCREVAL("")
ESCREVAL("DIGITE SEU NOME:")
LEIA(nome)
ESCREVAL("DIGITE O O ANO DE SEU NASCIMENTO:")
LEIA(ano_nascimento)
ESCREVAL("DIGITE O ANO ATUAL:")
LEIA(ano_atual)

ESCREVAL(" SEU NOME É ", nome, " E VOCÊ TEM ",ano_atual - ano_nascimento," ANOS DE IDADE")

Fimalgoritmo