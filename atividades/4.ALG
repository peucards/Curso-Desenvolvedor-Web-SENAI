Algoritmo "4"
// 
//  
// Descri��o   : Ler 4 notas e mostrar a m�dia. extra: exibir se o aluno foi aprovado (m�dia > 6) ou reprovado (m�dia < 6)
// Autor(a)    : Nome do(a) aluno(a) Pedro Henrique Cardoso dos Santos
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 

   notas: vetor[1..4] de inteiro
   soma, i: inteiro
   media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
                i <- 1
   para i de 1 ate 4 faca
      escreval("informe a nota do aluno na ", i, "� prova:")
       leia(notas[i])
                soma <- soma + notas [i]
   fimpara
   
                media <- soma / 4
      escreval(" A m�dia do aluno foi de : ", media)

   se media >=6 entao
      escreval("***   O Aluno foi aprovado =D   ***")
   senao
      escreval("***   O Aluno foi reprovado =[  ***")
   fimse
   

Fimalgoritmo