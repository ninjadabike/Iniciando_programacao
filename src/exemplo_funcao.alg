algoritmo "semnome"
// Função :
// Autor :
// Data : 17/03/2015
// Seção de Declarações 
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
escreva("Digite um número para calcular o dobro: ")
leia (numero)
resultado <- Dobro (numero)
escreva("O dobro é:", resultado)
fimalgoritmo
