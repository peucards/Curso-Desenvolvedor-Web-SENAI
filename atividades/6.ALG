Algoritmo "semnome"
// 
//  
// Descri��o   : Receber a quantidade de KM percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado, e calcular o pre�o total a pagar, sabendo que o carro custa 90 reais por dia e 5,45 por km.
// Autor(a)    : Nome do(a) aluno(a) Pedro Henrique Cardoso dos Santos
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
   valordia, diaalugado: inteiro
   valorkm, kmrodado, valortotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

                                  valordia <- 90
                                  valorkm <- 5,45
        escreval("Informe a quantidade de dias em que o carro foi alugado:")
         leia(diaalugado)
        escreval("Informe a quantidade de KM rodados durante o per�odo em que o ve�culo esteve alugado:")
         leia(kmrodado)
                                  valortotal <-(valordia * diaalugado) + (valorkm * kmrodado)
        escreva("O valor total a se pagar pelo aluguel do ve�culo � de: ", valortotal, "R$.")
Fimalgoritmo