Algoritmo "m?dia aritimetica"
// Data atual  : 30/11/2022
//Construir um algoritmo que calcule a m?dia aritm?tica de v?rios valores
// inteiros positivos, lidos externamentes. O final da leitura acontecer?
// qaunto for lido um valor negativo.(Use a estrutura "enquanto").
Var
   // Se??o de Declara??es das vari?veis
   media : real
   soma, valor, cont: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   cont<-0
   media<-0

   enquanto (valor>=0) fa?a

      escreval("Digite os valores: ")
      leia(valor)


      se (valor>=0) entao
         cont<-cont+1
         soma<-soma+valor
      fimse
   fimenquanto
   media<-soma/cont
   escreval("A m?dia ?: ", media)


Fimalgoritmo