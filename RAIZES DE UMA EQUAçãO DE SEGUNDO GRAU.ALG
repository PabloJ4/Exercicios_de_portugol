Algoritmo "raizes de uam equação de segundo grau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// delta = o valor do discriminante
//raiz_quad = a raiz quadrada de delta
a,b,c,delta,raiz_quad,y1,y2: real

Inicio
// as equações do tipo ax²+bx+x-c onde a, b e c são coeficientes
//numericos pertencentes ao conjunto dos numeros reais, com a a diferente de 0
Escreval("Raizes de uma equação do 2o grau")
escreva("Digite o valor de a: ")
Leia(a)
escreva("Digite o valor de b: ")
Leia(b)
escreva("Digite o valor de c: ")
Leia(c)
// formula para saber o valor do discriminante(ou delta)
delta <- b^2 - 4 * a * c
Escreval("Valor de DELTA: ",delta)
// se delta for negativo as equações não tem raizes reais(pode ser resolvidor por outro metodo)
se delta<0 entao
escreva("Essa equação não tem raízes reais.")
senao
   se delta =0 entao
   y1<-( -b + raiz_quad ) / 2 * a
   escreva("Delta = ", delta)
   escreval("y1=y2=",y1)
   senao
// informa a raiz quadrada manual(colocar a cabeça para funcionar)
   Escreva("Você sabe qual a raiz quadrada desse ",delta,"? ")
   Leia(raiz_quad)
// primeira raiz
   y1<-( -b + raiz_quad ) / 2 * a
//segunda raiz
   y2<-( -b - raiz_quad ) / 2 * a
   Escreval("Raiz de y1 é: ",y1)
   Escreval("Raiz de y2 é: ",y2)
   
   fimse
FimSe

Fimalgoritmo