Algoritmo "soma e media entre numeros"
// Data atual  : 30/11/2022
//Solicite uma quantidade pr?-determinada de n?meros e calcular a soma
//e m?dia entre esses n?meros
Var
   // Se??o de Declara??es das vari?veis
   soma, num, i : inteiro
   media : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Digite um n?mero: ")
      leia(num)
      soma<-soma+num
      media<-soma/10
   fimpara
   escreval("A soma dos n?meros ?: ",soma)
   escreval("A m?dia dos n?meros ?: ", media)


Fimalgoritmo