Algoritmo "Pesquisa"
// Data atual  : 30/11/2022
// A prefeitura de uma cidade fez a pesquisa entre habitantes, coletando
// dados sobre o salário e número de filhos. Construa um algoritmo para
//apresentar(Use a estrutura "Enquanto").
//A - média do salário da população
//B - média do número de filhos
//C - maior salário
//D - percentual de pessoas com salário até R$250,00.
Var
   // Seção de Declarações das variáveis
   sinal, filho, qtdcad, totalfilho, qtd250: inteiro
   salario, somasal, mediasal, mediafilho, perc250, maiorsal : real
   nome : caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   qtdcad<-0
   qtd250<-0
   somasal<-0
   totalfilho<-0
   sinal<-1
   maiorsal<-0

   enquanto sinal=1 faca
      escreval("Escolha uma opção: ")
      escreval("1- Para Cadastrar")
      escreval("2- Para Sair")
      leia(sinal)
      limpatela
      se sinal=1 entao
         escreval("Informe o nome do entrevistado: ")
         leia(nome)
         escreval("Informe o salário: ")
         leia(salario)
         escreval("Informe o número de filhos: ")
         leia(filho)
         //soma o salário
         somasal<-somasal+salario
         //soma os filhos
         totalfilho<-totalfilho+filho
         //conta a quantidade de cadastro
         qtdcad<-qtdcad+1

         se salario>maiorsal entao
            //armazena o maior salário
            maiorsal<-salario
         fimse
         se salario<=250 entao
            //conta a quantidade de pessoas que ganham 100 R$
            qtd250<-qtd250+1

         fimse
         limpatela
      fimse
   fimenquanto

   mediasal<-somasal/qtdcad
   mediafilho<-totalfilho/qtdcad
   perc250<-qtd250/qtdcad*100

   escreval("A média de salário é: ",mediasal)
   escreval("A média de filhos é: ",mediafilho)
   escreval("O maior salário é: ",maiorsal)
   escreval(perc250:2:3,"% Recebem até R$250,00")




Fimalgoritmo