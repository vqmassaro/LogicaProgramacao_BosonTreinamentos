algoritmo "Média"
// Função : O aluno irá informar suas 4 notas então o algoritmo irá calcular
//          sua média e informar se ele foi "Aprovado" ou "Reprovado". Média
//          maior que 7,0 -> Aprovado --- Média menor que 7 -> Reprovado
//
//          Obs: Algoritmo desenvolvido no curso Lógica de Programação do
//               canal Boson Treinamentos.
//
// Autor :  Valmir Massaro
// Data : 30/04/2023
// Seção de Declarações 
var
    situacao:caractere
    n1, n2, n3, n4:real
    media:real
inicio
//CABEÇALHO
EscrevaL("-------------------------------------------")
EscrevaL("|-----------CONFIRA SUA MÉDIA-------------|")
EscrevaL("-------------------------------------------")
//ENTRADA DE VALORES
EscrevaL("Por favor insira suas 4 notas: ")
Leia(n1,n2,n3,n4)
//CALCULO DA MEDIA
          media <- (n1+n2+n3+n4)/4
//ANALISE SITUAÇÃO DO ALUNO
          se(media > 7) entao
             EscrevaL("Parabés você foi APROVADO!")
          senao
             EscrevaL("Média não atingida você foi REPROVADO")
          fimse
fimalgoritmo
