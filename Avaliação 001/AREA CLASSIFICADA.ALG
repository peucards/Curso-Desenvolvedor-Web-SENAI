Algoritmo "area classificada"
// 
//  
// Descrição   : Receber largura e comprimento do terreno, calcular e exbir a area,
//               e classificar de acordo com:
//               -Abaixo de 100m² = TERRENO POPULAR;
//               -Entre 100m² e 500m² = TERRENO MASTER;
//               -Acima de 500m² = TERRENO VIP.
// Autor(a)    : Pedro Henrique Cardoso dos Santos
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis
   largura, comprimento : inteiro
   area : inteiro
   class: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Entrada de Dados
      escreval("Informe a largura do terreno:")
       leia(largura)
      escreval("Informe o comprimento do terreno:")
       leia(comprimento)
   // Atribuição de Valores
      area <- largura * comprimento
   // Estrutura de escolha e Saída de Dados
        se area <=100 entao
          escreval("Popular")
        se area <=500 entao
         escreval("Master")
        se area >500 entao
         escreval("Vip")
        senao
        fimse
         fimse
          fimse


Fimalgoritmo