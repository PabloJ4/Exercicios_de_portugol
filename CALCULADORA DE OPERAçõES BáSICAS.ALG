Algoritmo "Calculadora de operações básicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wallace Pablo
// Data atual  : 21/11/2022
Var
// Seção de Declarações das variáveis 
n1, n2, adic,subt, divis, mult : real
opcao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calculadora básica de operações aritméticas")
escreval("")
//teste de repetição
// usado para dar um loop até ser digitado esolher zero(repita)
escreval("Digite o primeiro número da operação: ")
leia(n1)
escreval("Digite o segundo número da operação: ")
leia(n2)
escreval("########Escolha uma Operação########")
escreval("1 - Adição +")
escreval("2 - Subtração -")
escreval("3 - Multiplicação *")
escreval("4 - Divisão /")
escreval("####################################")
escreva("-->")

leia(opcao)

escolha opcao
caso 1
 adic<-n1+n2
 escreval("A Adição dos numeros é: ",adic)
 
 caso 2
 subt<-n1-n2
 escreval("A Subtração dos numeros é: ",subt)
 
 caso 3
 mult<-n1*n2
 escreval("A Multiplicação dos numeros é: ",mult)
 
 caso 4
 divis<-n1/n2
 escreval("A Divisão dos numeros é: ",divis)
 
 outrocaso
 escreval("Digite um opção valida!")
   fimescolha
  // teste de repetição ate (opcao = 0)
 


Fimalgoritmo