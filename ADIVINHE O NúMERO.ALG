Algoritmo "adivinhe o n?mero"
// Data atual  : 06/12/2022
//Crie um jogo onde o computador vai sortear um n?mero entre 1 e 5,
//onde o jogador vai tentar decobrir qual foi o valor sorteado
Var
// Se??o de Declara??es das vari?veis 
cont, tent, gerador : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 gerador <- int(rand * 6)
      tent <- -1
      cont <- 1
escreval("Tente adivinhar um n?mero entre 1  e 5. Voc? tem 3 tentativas.")
enquanto (cont <= 3) e (tent <> gerador) faca
           escreva(cont, " tentativa: ")
           leia(tent)

           se (tent = gerador) entao
              escrevaL("ACERTOU")
           senao
                se (tent > gerador) entao
                   escrevaL("O numero e menor")
                senao
                    escrevaL("O numero e maior")
                fimse
           fimse
           cont <- cont + 1
      fimenquanto

      se (tent <> gerador) entao
         escrevaL("Tentativas esgotadas")
      fimse

Fimalgoritmo