Algoritmo "Classifica??o de tri?ngulos"
// Fa?a um algoritmo que leia tr?s valores que representam os tr?s lados de
// um tri?ngulo e verifique se o tri?ngulo ? valido ou se ?: Equil?tero,
//Is?scile ou Escaleno


Var
// Se??o de Declara??es das vari?veis 
a, b, c : inteiro

Inicio
escreval("Digite o valor para o lado A: ")
leia(a)
escreval("Digite o valor para o lado B: ")
leia(b)
escreval("Digite o valor para o lado C: ")
leia(c)

se (a=0) ou (b=0) ou (c=0) entao
escreval("Isso n?o ? um tri?ngulo")
 senao
 // tri?ngulo equil?tero possui todos os lados congruentes.
 //isto ?, todos os lados do tri?ngulo possuem a mesma medida.
    se (a=b) e (b=c) e (a=c) entao
    escreval("Esse tri?ngulo ? Equil?tero")
 // o programa n?o reconheceu essa opera??o
// senao
//  se (a=b) e (b=c) e (a<>c) entao
//    escreval("Esse tri?ngulo ? Is?sceles")
 senao
 // O tri?ngulo escaleno possui todos os seus lados diferentes,
 //ou seja, cada lado tem uma medida diferente.
    se (a<>b) e (b<>c) e (a<>c) entao
    escreval("Esse tri?ngulo ? Escaleno")
 senao
 // O tri?ngulo is?sceles possui pelo menos dois lados congruentes,
 //  ou seja, possui dois lados iguais e um diferente.
    escreval("Esse tri?ngulo ? Is?sceles")
 
 fimse
    fimse
       fimse

Fimalgoritmo