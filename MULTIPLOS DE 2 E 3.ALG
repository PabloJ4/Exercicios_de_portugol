Algoritmo "Multiplos de 2 e 3"
// Data atual  : 29/11/2022
//Fa?a um algoritmo que apresenta os n?emros m?ltiplos de 2 e 3 no
//intervalo de 1 ? 100.
Var
   // Se??o de Declara??es das vari?veis
   contador : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto (contador<=100) faca
      se (contador % 2 = 0) e (contador % 3 = 0) entao
         escreval(contador)
      fimse
      contador<-contador+1
   fimenquanto

Fimalgoritmo