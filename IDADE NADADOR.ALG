Algoritmo "Idade Nadador"
//Dada a idade de um nadador, informe a sua categoria: Infantil (at? 10 anos), Juvenil
//(at? 17 anos) ou S?nior (acima de 17 anos)
Var
// Se??o de Declara??es das vari?veis 
 idade : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite sua idade: ")
 leia(idade)
 
 se (idade<=10) entao
 escreval("Sua categoria ? Infantil")
 senao
   se (idade > 10) e (idade <= 17) entao
    escreval("Sua categoria ? Juvenil")
      senao
         se (idade > 17) entao
         escreval("Sua categoria ? S?nior")
 
 fimse
   fimse
     fimse

Fimalgoritmo