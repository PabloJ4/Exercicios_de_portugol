Algoritmo "taxa para transferencia de veiculos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis 
ano_carro : inteiro
taxa1, taxa2, valor_carro : real
carro : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a marca do carro: ")
leia(carro)
Escreva("Qual o ano do carro: ")
leia(ano_carro)
escreva("Qual o preço do carro: ")
leia(valor_carro)

taxa1<-valor_carro*0.01
taxa2<-valor_carro*0.015
se (ano_carro<=1990) entao
escreval("Taxa 1% para carros fabricados antes 1990: ",taxa1)
senao
escreval("Taxa 1,5% para carros fabricados a partir de 1990: ", taxa2)
fimse
escreval("O Carro ",carro,"fabricado na ano de ",ano_carro,"tem taxa de",

Fimalgoritmo