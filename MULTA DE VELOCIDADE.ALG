Algoritmo "Multa de velocidade"
//Escreva um programa que pergunta a velocidade de um carro. Caso
// ultrapsse 80km/h, exiba uma mensagem dizendo que o usuário foi multado.
//Nesse caso, exiba o valor da multa, cobrando R$5 por cada km acima
// da velocidade permitida.
//
Var
   // Seção de Declarações das variáveis
   multa, velocidade : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a velocidade do veiculo em KM: ")
   leia(velocidade)

   multa<- (velocidade - 80) * 5
   se (velocidade>80) entao
      escreval("VOCÊ FOI MULTADO!")
      escreval("O usuário foi multado em: ", multa:5:2,"R$")
   senao
      se (velocidade<=80) entao
         escreval("Você está andando na velocidade permitida")
      senao
         Escreval("Continue Dirigindo")
      fimse
   fimse

Fimalgoritmo