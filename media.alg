algoritmo "M�dia"
// Fun��o : O aluno ir� informar suas 4 notas ent�o o algoritmo ir� calcular
//          sua m�dia e informar se ele foi "Aprovado" ou "Reprovado". M�dia
//          maior que 7,0 -> Aprovado --- M�dia menor que 7 -> Reprovado
//
//          Obs: Algoritmo desenvolvido no curso L�gica de Programa��o do
//               canal Boson Treinamentos.
//
// Autor :  Valmir Massaro
// Data : 30/04/2023
// Se��o de Declara��es 
var
    situacao:caractere
    n1, n2, n3, n4:real
    media:real
inicio
//CABE�ALHO
EscrevaL("-------------------------------------------")
EscrevaL("|-----------CONFIRA SUA M�DIA-------------|")
EscrevaL("-------------------------------------------")
//ENTRADA DE VALORES
EscrevaL("Por favor insira suas 4 notas: ")
Leia(n1,n2,n3,n4)
//CALCULO DA MEDIA
          media <- (n1+n2+n3+n4)/4
//ANALISE SITUA��O DO ALUNO
          se(media > 7) entao
             EscrevaL("Parab�s voc� foi APROVADO!")
          senao
             EscrevaL("M�dia n�o atingida voc� foi REPROVADO")
          fimse
fimalgoritmo
