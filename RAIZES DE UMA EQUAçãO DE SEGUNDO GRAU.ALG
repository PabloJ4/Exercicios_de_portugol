Algoritmo "raizes de uam equa??o de segundo grau"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// delta = o valor do discriminante
//raiz_quad = a raiz quadrada de delta
a,b,c,delta,raiz_quad,y1,y2: real

Inicio
// as equa??es do tipo ax?+bx+x-c onde a, b e c s?o coeficientes
//numericos pertencentes ao conjunto dos numeros reais, com a a diferente de 0
Escreval("Raizes de uma equa??o do 2o grau")
escreva("Digite o valor de a: ")
Leia(a)
escreva("Digite o valor de b: ")
Leia(b)
escreva("Digite o valor de c: ")
Leia(c)
// formula para saber o valor do discriminante(ou delta)
delta <- b^2 - 4 * a * c
Escreval("Valor de DELTA: ",delta)
// se delta for negativo as equa??es n?o tem raizes reais(pode ser resolvidor por outro metodo)
se delta<0 entao
escreva("Essa equa??o n?o tem ra?zes reais.")
senao
   se delta =0 entao
   y1<-( -b + raiz_quad ) / 2 * a
   escreva("Delta = ", delta)
   escreval("y1=y2=",y1)
   senao
// informa a raiz quadrada manual(colocar a cabe?a para funcionar)
   Escreva("Voc? sabe qual a raiz quadrada desse ",delta,"? ")
   Leia(raiz_quad)
// primeira raiz
   y1<-( -b + raiz_quad ) / 2 * a
//segunda raiz
   y2<-( -b - raiz_quad ) / 2 * a
   Escreval("Raiz de y1 ?: ",y1)
   Escreval("Raiz de y2 ?: ",y2)
   
   fimse
FimSe

Fimalgoritmo