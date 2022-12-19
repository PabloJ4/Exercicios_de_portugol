Algoritmo "média aritimetica"
// Data atual  : 30/11/2022
//Construir um algoritmo que calcule a média aritmética de vários valores
// inteiros positivos, lidos externamentes. O final da leitura acontecerá
// qaunto for lido um valor negativo.(Use a estrutura "enquanto").
Var
   // Seção de Declarações das variáveis
   media : real
   soma, valor, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   media<-0

   enquanto (valor>=0) faça

      escreval("Digite os valores: ")
      leia(valor)


      se (valor>=0) entao
         cont<-cont+1
         soma<-soma+valor
      fimse
   fimenquanto
   media<-soma/cont
   escreval("A média é: ", media)


Fimalgoritmo