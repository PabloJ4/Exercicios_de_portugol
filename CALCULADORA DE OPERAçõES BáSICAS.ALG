Algoritmo "Calculadora de opera??es b?sicas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Wallace Pablo
// Data atual  : 21/11/2022
Var
// Se??o de Declara??es das vari?veis 
n1, n2, adic,subt, divis, mult : real
opcao : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Calculadora b?sica de opera??es aritm?ticas")
escreval("")
//teste de repeti??o
// usado para dar um loop at? ser digitado esolher zero(repita)
escreval("Digite o primeiro n?mero da opera??o: ")
leia(n1)
escreval("Digite o segundo n?mero da opera??o: ")
leia(n2)
escreval("########Escolha uma Opera??o########")
escreval("1 - Adi??o +")
escreval("2 - Subtra??o -")
escreval("3 - Multiplica??o *")
escreval("4 - Divis?o /")
escreval("####################################")
escreva("-->")

leia(opcao)

escolha opcao
caso 1
 adic<-n1+n2
 escreval("A Adi??o dos numeros ?: ",adic)
 
 caso 2
 subt<-n1-n2
 escreval("A Subtra??o dos numeros ?: ",subt)
 
 caso 3
 mult<-n1*n2
 escreval("A Multiplica??o dos numeros ?: ",mult)
 
 caso 4
 divis<-n1/n2
 escreval("A Divis?o dos numeros ?: ",divis)
 
 outrocaso
 escreval("Digite um op??o valida!")
   fimescolha
  // teste de repeti??o ate (opcao = 0)
 


Fimalgoritmo