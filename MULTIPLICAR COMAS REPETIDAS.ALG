Algoritmo "multiplicar com soma "
// Data atual  : 30/11/2022
//Multiplicar dois números usando somas repetidas
Var
   // Seção de Declarações das variáveis
   cont, num1, num2, produto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   produto<-0

   escreval("digite o núemro 1: ")
   leia(num1)
   escreval("digite o número 2: ")
   leia(num2)
   para cont de 1 ate num1 faca
      produto<-produto+num2
   fimpara
   escreval(num1," * ",num2," = ", produto)




Fimalgoritmo