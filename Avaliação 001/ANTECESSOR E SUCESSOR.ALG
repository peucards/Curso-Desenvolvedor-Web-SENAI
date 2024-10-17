Algoritmo "Antecessor e sucessor"
// 
//  
// Descrição   : Criar um programa para receber um número e exibir o seu antecessor e sucessor
// Autor(a)    : Pedro Henrique Cardoso dos Santos
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis
   num, antecessor, sucessor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Entrada de Dados
      escreval("Digite um número inteiro:")
       leia(num)
   // Atribuição de Valores
      antecessor <- (num - 1)
      sucessor <- (num +1)
   // Saída de Dados
      escreval("O sucessor de ", num, " é ", sucessor, ".")
      escreval("O antecessor de ", num, " é ", antecessor, ".")
       


Fimalgoritmo