algoritmo "Teste Declara��o Vari�veis"
// Fun��o : Exemplos de como se declarar vari�veis
//          Algoritmo desenvolvido no curso L�gica de Programa��o do
//               canal Boson Treinamentos.
// Autor : Valmir Massaro
// Data : 08/05/2023

// Se��o de Declara��es 
var
   NOME, NOMEUSER: caractere
   SALARIO, SALARIOUSER: real
   IDADE, IDADEUSER: inteiro

inicio
      //ATRIBUI��O DE VALORES
      NOME <- "Valmir"
      SALARIO <- 2500.00
      IDADE <- 36
      
      //IMPRESS�O VALORES
      Escreva("O nome �: ")
      EscrevaL(NOME)
      Escreva("O sal�rio �: ")
      EscrevaL(SALARIO)
      Escreva("A idade �: ")
      EscrevaL(IDADE)
      EscrevaL()

      //RECEBENDO DADOS DO USU�RIO
      Escreva("Digite seu nome: ")
      Leia(NOMEUSER)
      Escreva("Digite seu sal�rio: ")
      Leia(SALARIOUSER)
      Escreva("Digite sua idade: ")
      Leia(IDADEUSER)
      EscrevaL()
      //IMPRESS�O DOS DADOS INFORMADOS PELO USU�RIO
      Escreva("O nome digitado �: ")
      EscrevaL(NOMEUSER)
      Escreva("O sal�rio �: ")
      EscrevaL(SALARIOUSER)
      Escreva("A idade �: ")
      EscrevaL(IDADEUSER)
fimalgoritmo
