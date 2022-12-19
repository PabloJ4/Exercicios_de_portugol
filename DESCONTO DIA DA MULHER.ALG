Algoritmo "desconto dia da Mulher"
// Numa promoção exclusiva para o dia da Mulher, uma loja quer dar
//descontos para todos,mas especialmente para mulheres. Faça um programa
// que leia nome, sexo e o valor das compras do cliente e calcule o preço
// com desconto. Sabendo que: Homens ganham 5% de desconto e mulheres
// ganham 13% de desconto
//
Var
   // Seção de Declarações das variáveis
   nome, sexo : caracter
   valor_compra, desconto, homem, mulher : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("###############################################")
   escreval("#########      CAIXA DA LOJA          #########")
   escreval("######### HOMENS COM 5% DE DESCONTO   #########")
   escreval("######### MULHERES COM 13 DE DESCONTO #########")
   escreval("###############################################")
   escreval("")
   escreval("Digite o nome do cliente")
   leia(nome)
   escreval("Digite o sexo do cliente")
   leia(sexo)
   escreval("Informe o valor da compra: ")
   leia(valor_compra)

   se (sexo = "feminino") entao
      desconto <- valor_compra *0.13
      mulher<- valor_compra - desconto
      escreval("O seu desconto é de ", desconto:5:2,"R$"," A Senhora vai pagar apenas ", mulher:5:2,"R$")
   senao
      se (sexo = "masculino") entao
         desconto <- valor_compra *0.05
         homem<- valor_compra - desconto
         escreval("O seu desconto é de ", desconto:5:2,"R$"," O Senhor vai pagar apenas ", homem:5:2,"R$")
      senão
         escreval("Erro na inserção de dados")
      fimse
   fimse
Fimalgoritmo