Algoritmo "pesquisa com 1000 habitantes"
// Foi feita uma pesquisa entre os 1000 habitantes de uma região
//para coletar os seguintes dados: sexo(0-feminino, 1-masculino),
//idade e altura.
//Faça um algoritmo que leia as informações coletadas e mostre as seguintes
//informações.
//a)média da idade do grupo;
//b)média da altura das mulheres;
//c)média da idade dos homens;
//d)percentual de pessoas com idade entre 18 e 35 anos(inclusive).

//NA QUESTÃO ESTÁ PEDINDO 1000 HABITANTES,VOCÊ PODE MODIFICAR O LIMITE
// DO CONTADOR ATÉ O NÚMERO DESEJADO(REPITA -- ATE(CONTADOR=NUMERO QUE VOCÊ QUE PESQUISAR)

// Data atual  : 13/12/2022
Var
   // Seção de Declarações das variáveis
   opcao, contador,idademulher, idadehomem,somaidademulher, somaidadehomem: inteiro
   totalmulher, totalhomem,idade18a35 : inteiro
   alturahomem, alturamulher,mediaidade, mediaalturamulher, somaalturahomem, somaalturamulher: real
   mediaidadehomem, percentual18a35 : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-0
   somaidadehomem<-0
   somaidademulher<-0
   totalhomem<-0
   totalmulher<-0
   idade18a35<-0

   repita
      escreval("Cadastro Nº, ",contador+1, "/1000")
      escreval("")
      escreval("Escolha uma opção: ")
      escreval("0 - Feminino")
      escreval("1 - Masculino")
      leia(opcao)

      escolha opcao

      caso 0
         limpatela
         escreval("Informe a idade: ")
         leia(idademulher)
         escreval("informe a altura: ")
         leia(alturamulher)
         contador<-contador+1
         somaidademulher<-somaidademulher+idademulher
         somaalturamulher<-somaalturamulher+alturamulher
         totalmulher<-totalmulher+1

         se (idademulher>=18) e (idademulher<=35) entao
            idade18a35<-idade18a35+1
         fimse
         limpatela

      caso 1
         limpatela
         escreval("Informe a idade: ")
         leia(idadehomem)
         escreval("informe a altura: ")
         leia(alturahomem)
         contador<-contador+1
         somaidadehomem<-somaidadehomem+idadehomem
         somaalturahomem<-somaalturahomem+alturahomem
         totalhomem<-totalhomem+1

         se (idadehomem>=18) e (idadehomem<=35) entao
            idade18a35<-idade18a35+1
         fimse
         limpatela

      outrocaso
         limpatela
         escreval("Opção invalida")
         escreval("")
      fimescolha

      mediaidade<-(somaidadehomem+somaidademulher)/contador

      se somaalturamulher <> 0 entao
         mediaalturamulher <-somaalturamulher/totalmulher
      senao
         mediaalturamulher<-0
      fimse

      se somaidadehomem<>0 entao
         mediaidadehomem <-somaidadehomem/totalhomem
      senao
         mediaidadehomem<-0
      fimse
      percentual18a35<- idade18a35/contador*100


   ate (contador=4)
   escreval(" A média de idade é: ",mediaidade, "Anos.")
   escreval("A média de altura das mulheres é: ", mediaalturamulher," metros.")
   escreval("A média de idade dos homens é: ", mediaidadehomem, "Anos")
   escreval(percentual18a35,"% estão entre 18 e 35 Anos")




Fimalgoritmo