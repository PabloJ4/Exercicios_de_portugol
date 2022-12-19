Algoritmo "Classificação de triângulos"
// Faça um algoritmo que leia três valores que representam os três lados de
// um triângulo e verifique se o triângulo é valido ou se é: Equilátero,
//Isóscile ou Escaleno


Var
// Seção de Declarações das variáveis 
a, b, c : inteiro

Inicio
escreval("Digite o valor para o lado A: ")
leia(a)
escreval("Digite o valor para o lado B: ")
leia(b)
escreval("Digite o valor para o lado C: ")
leia(c)

se (a=0) ou (b=0) ou (c=0) entao
escreval("Isso não é um triângulo")
 senao
 // triângulo equilátero possui todos os lados congruentes.
 //isto é, todos os lados do triângulo possuem a mesma medida.
    se (a=b) e (b=c) e (a=c) entao
    escreval("Esse triângulo é Equilátero")
 // o programa não reconheceu essa operação
// senao
//  se (a=b) e (b=c) e (a<>c) entao
//    escreval("Esse triângulo é Isósceles")
 senao
 // O triângulo escaleno possui todos os seus lados diferentes,
 //ou seja, cada lado tem uma medida diferente.
    se (a<>b) e (b<>c) e (a<>c) entao
    escreval("Esse triângulo é Escaleno")
 senao
 // O triângulo isósceles possui pelo menos dois lados congruentes,
 //  ou seja, possui dois lados iguais e um diferente.
    escreval("Esse triângulo é Isósceles")
 
 fimse
    fimse
       fimse

Fimalgoritmo