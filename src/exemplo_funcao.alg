algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2015
// Se��o de Declara��es 
var
numero,resultado:real

funcao Dobro(valor:real) :real
var
total: real

inicio
total <-valor * 2
retorne total

fimfuncao

inicio
escreva("Digite um n�mero para calcular o dobro: ")
leia (numero)
resultado <- Dobro (numero)
escreva("O dobro �:", resultado)
fimalgoritmo
