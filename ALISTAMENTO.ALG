Algoritmo "Alistamento"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a
// sua situação em relação ao alistamento militar.
// se estiver antes dos 18anos, mostre em quantos anos faltam para o alistamento
//Se ja tiver depois dos 18 anos, mostre quantos anos ja se passaram
// do alistamento
Var
   // Seção de Declarações das variáveis
   maior, menor, ano_nasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("ALISTAMENTO MILITAR")
   ESCREVAL("")
      escreval("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   idade <- 2022-ano_nasc
   se (idade > 18) entao
      maior<- idade-18
      escreval("Já se passou",maior ,"Anos da data de alistamento")
   senao
      se (idade < 18) entao
      menor <- 18-idade
         escreval("falta",menor ,"Anos para você se alistar")
      senao
         escreval("Está no ano do seu alistamento")
      fimse
   fimse

Fimalgoritmo