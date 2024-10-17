Algoritmo "semnome"
// 
//  
// Descrição   : Receber a quantidade de KM percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado, e calcular o preço total a pagar, sabendo que o carro custa 90 reais por dia e 5,45 por km.
// Autor(a)    : Nome do(a) aluno(a) Pedro Henrique Cardoso dos Santos
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
   valordia, diaalugado: inteiro
   valorkm, kmrodado, valortotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

                                  valordia <- 90
                                  valorkm <- 5,45
        escreval("Informe a quantidade de dias em que o carro foi alugado:")
         leia(diaalugado)
        escreval("Informe a quantidade de KM rodados durante o período em que o veículo esteve alugado:")
         leia(kmrodado)
                                  valortotal <-(valordia * diaalugado) + (valorkm * kmrodado)
        escreva("O valor total a se pagar pelo aluguel do veículo é de: ", valortotal, "R$.")
Fimalgoritmo