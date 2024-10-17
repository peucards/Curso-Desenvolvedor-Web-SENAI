Algoritmo "5"
// 
//  
// Descrição   : Ler largura e altura de uma parede, calcular e mostar a área a ser pintada e a quantidade de tinta necessária, sabendo que cada litro de tint apinta uma área de 2 metros quadrados.
// Autor(a)    : Nome do(a) aluno(a) Pedro Henrique Cardoso dos Santos
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
   l, alt, are: inteiro
   t: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Entre com a largura da parede:")
      leia(l)
     escreval("Agora entre com a altura:")
      leia(alt)
                           are <- l * alt
                           t <- 2
     escreval("A área da parede é de ", are, "m².")
     escreva("Então a quantidade de tinta necessária para pintar a área da parede é de ")
                           t <- are / t
     escreva(t, "L de tinta.")


Fimalgoritmo