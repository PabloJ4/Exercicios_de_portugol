Algoritmo "MENU COM ESCOLHA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// Se??o de Declara??es das vari?veis 
opcao : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("----------MENU----------")
ESCREVAL("1- GALINHA CAIPIRA" )
ESCREVAL("2- ARROZ DE CARRETEIRO")
ESCREVAL("3- CARNE DE SOL")
ESCREVAL("4- PEIXE NA BRASA")
escreval("ESCOLHA SEU PEDIDO:")
leia(opcao)

escolha(opcao)
   caso 1
     escreval("PRATO SERVIDO COM POR??O DE ARROZ E BATATAS FRITAS")
   caso 2
     escreval("PRATO SERVIDO COM POR??O DE SALADA E TORTA DE CARANGUEIJO")
   caso 3
     escreval("PRATO SERVIDO COM POR??O DE ARROZ DE CUX?  E FAROFA")
   caso 4
     escreval("PRATO SERVIDO COM POR??O DE ARROZ E BOB? DE CAMAR?O ")
   outrocaso
   escreval("CLIENTE AINDA NAO FEZ O PEDIDO")
fimescolha

Fimalgoritmo