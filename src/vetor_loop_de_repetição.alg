algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2015
// Se��o de Declara��es
var
nome:vetor[0..5]de caractere
ultimaposicao: inteiro
resposta: caractere
inicio
// Criando o loop de repeti��o..
para ultimaposicao de 0 ate 5 faca
   //Saida: mostrando mensagem para o usu�rio
   escreva("Oi ! digite seu nome: ")

   leia (nome[ultimaposicao])
    escreva("Deseja interromper? sim ou n�o: ")
    leia (resposta)
   // Atribuido se para perguntar ao usuario sobre digitar novamente.
    se resposta ="sim" entao
    escreval("Obrigado! ")
    interrompa
  fimse
fimpara
fimalgoritmo
