Algoritmo "Alistamento"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a
// sua situa??o em rela??o ao alistamento militar.
// se estiver antes dos 18anos, mostre em quantos anos faltam para o alistamento
//Se ja tiver depois dos 18 anos, mostre quantos anos ja se passaram
// do alistamento
Var
   // Se??o de Declara??es das vari?veis
   maior, menor, ano_nasc, idade: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("ALISTAMENTO MILITAR")
   ESCREVAL("")
      escreval("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   idade <- 2022-ano_nasc
   se (idade > 18) entao
      maior<- idade-18
      escreval("J? se passou",maior ,"Anos da data de alistamento")
   senao
      se (idade < 18) entao
      menor <- 18-idade
         escreval("falta",menor ,"Anos para voc? se alistar")
      senao
         escreval("Est? no ano do seu alistamento")
      fimse
   fimse

Fimalgoritmo