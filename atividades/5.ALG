Algoritmo "5"
// 
//  
// Descri��o   : Ler largura e altura de uma parede, calcular e mostar a �rea a ser pintada e a quantidade de tinta necess�ria, sabendo que cada litro de tint apinta uma �rea de 2 metros quadrados.
// Autor(a)    : Nome do(a) aluno(a) Pedro Henrique Cardoso dos Santos
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
   l, alt, are: inteiro
   t: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Entre com a largura da parede:")
      leia(l)
     escreval("Agora entre com a altura:")
      leia(alt)
                           are <- l * alt
                           t <- 2
     escreval("A �rea da parede � de ", are, "m�.")
     escreva("Ent�o a quantidade de tinta necess�ria para pintar a �rea da parede � de ")
                           t <- are / t
     escreva(t, "L de tinta.")


Fimalgoritmo