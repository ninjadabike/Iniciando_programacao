algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2015
// Seção de Declarações
var

operacao: caractere
n1,n2: inteiro
erro: logico
inicio
repita
   erro <-falso
   escreva("Digite qual Operação(+,-,*,/): ")
   leia (operacao)
   escreva("Digite Primeiro Numero: ")
   leia (n1)
   escreva("Digite Segundo Numero: ")
   leia (n2)

   escolha operacao
   caso "+"
      escreva("Seu Resultado de Soma é: ",n1+n2)
   caso "-"
      escreva("Seu Resultado de Soma é: ",n1-n2)
   caso "*"
      escreva("Seu Resultado de Soma é: ",n1*n2)
   caso "/"
      escreva("Seu Resultado de Soma é: ",n1/n2)
   outrocaso
      erro <- verdadeiro


   fimescolha
ate erro <> verdadeiro

//Repetindo este comando caso usuario não digite uma operaçao correta.


//mesma calculadora com SE
//se operacao = "+" entao
//escreva("Seu Resultado de Soma é: ",n1+n2)
//fimse
//se operacao = "-" entao
//escreva("Seu Resultado de Soma é: ",n1-n2)
//fimse
//se operacao = "*" entao
//escreva("Seu Resultado de Soma é: ",n1*n2)
//fimse
//se operacao = "/" entao
//escreva("Seu Resultado de Soma é: ",n1/n2)
//fimse


fimalgoritmo

