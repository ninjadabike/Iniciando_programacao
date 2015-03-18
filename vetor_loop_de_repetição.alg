algoritmo "semnome"
// Função :
// Autor :
// Data : 17/03/2015
// Seção de Declarações
var
nome:vetor[0..5]de caractere
ultimaposicao: inteiro
resposta: caractere
inicio
// Criando o loop de repetição..
para ultimaposicao de 0 ate 5 faca
   //Saida: mostrando mensagem para o usuário
   escreva("Oi ! digite seu nome: ")

   leia (nome[ultimaposicao])
    escreva("Deseja interromper? sim ou não: ")
    leia (resposta)
   // Atribuido se para perguntar ao usuario sobre digitar novamente.
    se resposta ="sim" entao
    escreval("Obrigado! ")
    interrompa
  fimse
fimpara
fimalgoritmo
