Algoritmo "Idade Nadador"
//Dada a idade de um nadador, informe a sua categoria: Infantil (até 10 anos), Juvenil
//(até 17 anos) ou Sênior (acima de 17 anos)
Var
// Seção de Declarações das variáveis 
 idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua idade: ")
 leia(idade)
 
 se (idade<=10) entao
 escreval("Sua categoria é Infantil")
 senao
   se (idade > 10) e (idade <= 17) entao
    escreval("Sua categoria é Juvenil")
      senao
         se (idade > 17) entao
         escreval("Sua categoria é Sênior")
 
 fimse
   fimse
     fimse

Fimalgoritmo