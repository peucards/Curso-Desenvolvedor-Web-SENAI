Algoritmo "Antecessor e sucessor"
// 
//  
// Descri��o   : Criar um programa para receber um n�mero e exibir o seu antecessor e sucessor
// Autor(a)    : Pedro Henrique Cardoso dos Santos
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis
   num, antecessor, sucessor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // Entrada de Dados
      escreval("Digite um n�mero inteiro:")
       leia(num)
   // Atribui��o de Valores
      antecessor <- (num - 1)
      sucessor <- (num +1)
   // Sa�da de Dados
      escreval("O sucessor de ", num, " � ", sucessor, ".")
      escreval("O antecessor de ", num, " � ", antecessor, ".")
       


Fimalgoritmo