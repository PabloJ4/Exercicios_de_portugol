Algoritmo "Largura e comprimentro(Terreno)"
// Fa?a um programa que leia a largura e o comprimento de um terreno retangular
//calculando e mostrando a sua ?rea em m?. O programa tamb?m deve mostrar
// a classifica??o desse terreno, de acordo com a lsita baixo:
//1 - abaixo de 100m? = terreno popular
//2 - entre 100m? e 500m? = terreno master
//2 - acima de 500m? = terreno vip
Var
   // Se??o de Declara??es das vari?veis
   larg, comp, area : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("##########################")
   Escreval("### ?REA DE UM TERRENO ###")
   escreval("##########################")
   escreval("Informe a largura do terreno: ")
   leia(larg)
   escreval("Informe o comprimento do terreno: ")
   leia(comp)

   area <-larg*comp

   se (area<100) entao
      escreval("O terreno tem uma ?rea de ",area,"m?")
      escreval("TERRENO POPULAR")
   senao
      se (area>=100) e (area<=500) entao
         escreval("O terreno tem uma ?rea de ",area,"m?")
         escreval("TERRENO MASTER")
      senao
         se (area>500) entao
            escreval("O terreno tem uma ?rea de ",area,"m?")
            escreval("TERRENO VIP")
         senao
            escreval("Valor inserido n?o ? v?lido")
         fimse
      fimse
   fimse


Fimalgoritmo