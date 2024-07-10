Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
// Seção de Declarações das variáveis 
N, soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um valor para N: ")
   Leia(N)
   
contador <- 1
soma <- 0

Enquanto contador <= N faca
      soma <- soma + contador
      contador <- contador + 1
FimEnquanto
 Escreva("A soma dos números de 1 até ", N, " é: ", soma)
Fimalgoritmo