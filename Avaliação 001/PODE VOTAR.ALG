Algoritmo "Pode Votar?"
// 
//  
// Descri��o   : Receber o ano de nascimento, e dizer se a pessoa pode ou n�o votar.
// Autor(a)    : Pedro Henrique Cardoso
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
   anonasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // Entrada de Dados
      escreval("Informe o ano que voc� nasceu:")
       leia(anonasc)
   // Atribui��o de Valores
       idade <- 2024 - anonasc
   // Sa�da de Dados
      se idade >= 16 entao
         escreval("Voc� possui idade o suficiente para votar.")
      senao
         escreval("Voc� ainda n�o atingiu a idade necess�ria para votar.")
      fimse

Fimalgoritmo