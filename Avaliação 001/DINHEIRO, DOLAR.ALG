Algoritmo "Dinheiro, Dolar"
//
//
// Descrição   : Criar um programa que recebe quanto dinheiro a pessoa possui, e mostre quantos dólares ela pode comprar.
// Autor(a)    : Pedro Henrique Cardoso
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis
   dinheiro, dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   // Entrada de Dados
      escreval("Quanto dinheiro você possui em sua carteira?")
       leia(dinheiro)
   // Atribuição de Valores
      dolar <- (dinheiro / 5.45)
   // Saída de Dados
      escreval("Você pode comprar exatamente ", dolar, " Dólares.")


Fimalgoritmo