Algoritmo "Dinheiro, Dolar"
//
//
// Descri��o   : Criar um programa que recebe quanto dinheiro a pessoa possui, e mostre quantos d�lares ela pode comprar.
// Autor(a)    : Pedro Henrique Cardoso
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis
   dinheiro, dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Entrada de Dados
      escreval("Quanto dinheiro voc� possui em sua carteira?")
       leia(dinheiro)
   // Atribui��o de Valores
      dolar <- (dinheiro / 5.45)
   // Sa�da de Dados
      escreval("Voc� pode comprar exatamente ", dolar, " D�lares.")


Fimalgoritmo