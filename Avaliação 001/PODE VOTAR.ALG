Algoritmo "Pode Votar?"
// 
//  
// Descrição   : Receber o ano de nascimento, e dizer se a pessoa pode ou não votar.
// Autor(a)    : Pedro Henrique Cardoso
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
   anonasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Entrada de Dados
      escreval("Informe o ano que você nasceu:")
       leia(anonasc)
   // Atribuição de Valores
       idade <- 2024 - anonasc
   // Saída de Dados
      se idade >= 16 entao
         escreval("Você possui idade o suficiente para votar.")
      senao
         escreval("Você ainda não atingiu a idade necessária para votar.")
      fimse

Fimalgoritmo