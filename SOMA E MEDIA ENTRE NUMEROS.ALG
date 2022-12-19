Algoritmo "soma e media entre numeros"
// Data atual  : 30/11/2022
//Solicite uma quantidade pré-determinada de números e calcular a soma
//e média entre esses números
Var
   // Seção de Declarações das variáveis
   soma, num, i : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Digite um número: ")
      leia(num)
      soma<-soma+num
      media<-soma/10
   fimpara
   escreval("A soma dos números é: ",soma)
   escreval("A média dos números é: ", media)


Fimalgoritmo