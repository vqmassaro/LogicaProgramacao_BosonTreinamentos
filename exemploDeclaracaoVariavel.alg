algoritmo "Teste Declaração Variáveis"
// Função : Exemplos de como se declarar variáveis
//          Algoritmo desenvolvido no curso Lógica de Programação do
//               canal Boson Treinamentos.
// Autor : Valmir Massaro
// Data : 08/05/2023

// Seção de Declarações 
var
   NOME, NOMEUSER: caractere
   SALARIO, SALARIOUSER: real
   IDADE, IDADEUSER: inteiro

inicio
      //ATRIBUIÇÃO DE VALORES
      NOME <- "Valmir"
      SALARIO <- 2500.00
      IDADE <- 36
      
      //IMPRESSÃO VALORES
      Escreva("O nome é: ")
      EscrevaL(NOME)
      Escreva("O salário é: ")
      EscrevaL(SALARIO)
      Escreva("A idade é: ")
      EscrevaL(IDADE)
      EscrevaL()

      //RECEBENDO DADOS DO USUÁRIO
      Escreva("Digite seu nome: ")
      Leia(NOMEUSER)
      Escreva("Digite seu salário: ")
      Leia(SALARIOUSER)
      Escreva("Digite sua idade: ")
      Leia(IDADEUSER)
      EscrevaL()
      //IMPRESSÃO DOS DADOS INFORMADOS PELO USUÁRIO
      Escreva("O nome digitado é: ")
      EscrevaL(NOMEUSER)
      Escreva("O salário é: ")
      EscrevaL(SALARIOUSER)
      Escreva("A idade é: ")
      EscrevaL(IDADEUSER)
fimalgoritmo
