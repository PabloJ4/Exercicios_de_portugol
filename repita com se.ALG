Algoritmo "Repita idade"
// Data atual  : 29/11/2022
//Dadas várias idades digitadas pelo usuário diga quantas idades são
//"maiores do que 18 anos e quantas são menores do que 18". O algoritmo
//encerra quando for digitado uma idade Negativa
Var
   // Seção de Declarações das variáveis
   idade, maior, menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite uma idade: ")
      leia(idade)
      se (idade>=18) entao
         maior <- maior+1
         escreval("Maior de 18 Anos")
      senão
         se (idade>0) e (idade<18) entao
            menor<-menor+1
            escreval("Menor de idade")
         fimse
      fimse
   ate(idade<0)

Fimalgoritmo