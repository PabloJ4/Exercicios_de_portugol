Algoritmo "multiplicar com soma "
// Data atual  : 30/11/2022
//Multiplicar dois n?meros usando somas repetidas
Var
   // Se??o de Declara??es das vari?veis
   cont, num1, num2, produto : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   produto<-0

   escreval("digite o n?emro 1: ")
   leia(num1)
   escreval("digite o n?mero 2: ")
   leia(num2)
   para cont de 1 ate num1 faca
      produto<-produto+num2
   fimpara
   escreval(num1," * ",num2," = ", produto)




Fimalgoritmo