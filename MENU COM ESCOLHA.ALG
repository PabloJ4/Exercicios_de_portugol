Algoritmo "MENU COM ESCOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis 
opcao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----------MENU----------")
ESCREVAL("1- GALINHA CAIPIRA" )
ESCREVAL("2- ARROZ DE CARRETEIRO")
ESCREVAL("3- CARNE DE SOL")
ESCREVAL("4- PEIXE NA BRASA")
escreval("ESCOLHA SEU PEDIDO:")
leia(opcao)

escolha(opcao)
   caso 1
     escreval("PRATO SERVIDO COM PORÇÃO DE ARROZ E BATATAS FRITAS")
   caso 2
     escreval("PRATO SERVIDO COM PORÇÃO DE SALADA E TORTA DE CARANGUEIJO")
   caso 3
     escreval("PRATO SERVIDO COM PORÇÃO DE ARROZ DE CUXÁ  E FAROFA")
   caso 4
     escreval("PRATO SERVIDO COM PORÇÃO DE ARROZ E BOBÓ DE CAMARÃO ")
   outrocaso
   escreval("CLIENTE AINDA NAO FEZ O PEDIDO")
fimescolha

Fimalgoritmo