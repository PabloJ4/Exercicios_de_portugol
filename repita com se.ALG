Algoritmo "Repita idade"
// Data atual  : 29/11/2022
//Dadas v?rias idades digitadas pelo usu?rio diga quantas idades s?o
//"maiores do que 18 anos e quantas s?o menores do que 18". O algoritmo
//encerra quando for digitado uma idade Negativa
Var
   // Se??o de Declara??es das vari?veis
   idade, maior, menor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Digite uma idade: ")
      leia(idade)
      se (idade>=18) entao
         maior <- maior+1
         escreval("Maior de 18 Anos")
      sen?o
         se (idade>0) e (idade<18) entao
            menor<-menor+1
            escreval("Menor de idade")
         fimse
      fimse
   ate(idade<0)

Fimalgoritmo