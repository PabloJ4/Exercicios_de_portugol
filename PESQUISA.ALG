Algoritmo "Pesquisa"
// Data atual  : 30/11/2022
// A prefeitura de uma cidade fez a pesquisa entre habitantes, coletando
// dados sobre o sal?rio e n?mero de filhos. Construa um algoritmo para
//apresentar(Use a estrutura "Enquanto").
//A - m?dia do sal?rio da popula??o
//B - m?dia do n?mero de filhos
//C - maior sal?rio
//D - percentual de pessoas com sal?rio at? R$250,00.
Var
   // Se??o de Declara??es das vari?veis
   sinal, filho, qtdcad, totalfilho, qtd250: inteiro
   salario, somasal, mediasal, mediafilho, perc250, maiorsal : real
   nome : caracter


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   qtdcad<-0
   qtd250<-0
   somasal<-0
   totalfilho<-0
   sinal<-1
   maiorsal<-0

   enquanto sinal=1 faca
      escreval("Escolha uma op??o: ")
      escreval("1- Para Cadastrar")
      escreval("2- Para Sair")
      leia(sinal)
      limpatela
      se sinal=1 entao
         escreval("Informe o nome do entrevistado: ")
         leia(nome)
         escreval("Informe o sal?rio: ")
         leia(salario)
         escreval("Informe o n?mero de filhos: ")
         leia(filho)
         //soma o sal?rio
         somasal<-somasal+salario
         //soma os filhos
         totalfilho<-totalfilho+filho
         //conta a quantidade de cadastro
         qtdcad<-qtdcad+1

         se salario>maiorsal entao
            //armazena o maior sal?rio
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

   escreval("A m?dia de sal?rio ?: ",mediasal)
   escreval("A m?dia de filhos ?: ",mediafilho)
   escreval("O maior sal?rio ?: ",maiorsal)
   escreval(perc250:2:3,"% Recebem at? R$250,00")




Fimalgoritmo