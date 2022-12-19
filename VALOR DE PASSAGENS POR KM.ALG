Algoritmo "Valor de passagens por KM."
// Faça um algoritmo que pergunta  a distância que um passageiro deseja
// percorrer em KM. Calcule o preço da passagem, cobrando R$0.50 por KM
//para viagens até 200km e R$0,45 para viagens mais longa.
Var
   // Seção de Declarações das variáveis

   dist, passagem: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("informe o valor das distância que deseja percorre em KM: ")
   leia(dist)

   se (dist<=200) entao
      passagem<- dist*0.50
      escreval("O valor da passagem é de: ",passagem:5:2,"R$")
   senao
      se (dist>200) entao
         passagem<- dist*0.45
         escreval("O valor da passagem é de: ",passagem:5:2,"R$")
      senao
         escreval("Informe o valor certo")
      fimse
   fimse

Fimalgoritmo