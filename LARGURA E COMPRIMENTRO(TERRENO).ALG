Algoritmo "Largura e comprimentro(Terreno)"
// Faça um programa que leia a largura e o comprimento de um terreno retangular
//calculando e mostrando a sua área em m². O programa também deve mostrar
// a classificação desse terreno, de acordo com a lsita baixo:
//1 - abaixo de 100m² = terreno popular
//2 - entre 100m² e 500m² = terreno master
//2 - acima de 500m² = terreno vip
Var
   // Seção de Declarações das variáveis
   larg, comp, area : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("##########################")
   Escreval("### ÁREA DE UM TERRENO ###")
   escreval("##########################")
   escreval("Informe a largura do terreno: ")
   leia(larg)
   escreval("Informe o comprimento do terreno: ")
   leia(comp)

   area <-larg*comp

   se (area<100) entao
      escreval("O terreno tem uma Área de ",area,"m²")
      escreval("TERRENO POPULAR")
   senao
      se (area>=100) e (area<=500) entao
         escreval("O terreno tem uma Área de ",area,"m²")
         escreval("TERRENO MASTER")
      senao
         se (area>500) entao
            escreval("O terreno tem uma Área de ",area,"m²")
            escreval("TERRENO VIP")
         senao
            escreval("Valor inserido não é válido")
         fimse
      fimse
   fimse


Fimalgoritmo