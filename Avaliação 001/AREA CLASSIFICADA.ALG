Algoritmo "area classificada"
// 
//  
// Descri��o   : Receber largura e comprimento do terreno, calcular e exbir a area,
//               e classificar de acordo com:
//               -Abaixo de 100m� = TERRENO POPULAR;
//               -Entre 100m� e 500m� = TERRENO MASTER;
//               -Acima de 500m� = TERRENO VIP.
// Autor(a)    : Pedro Henrique Cardoso dos Santos
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis
   largura, comprimento : inteiro
   area : inteiro
   class: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // Entrada de Dados
      escreval("Informe a largura do terreno:")
       leia(largura)
      escreval("Informe o comprimento do terreno:")
       leia(comprimento)
   // Atribui��o de Valores
      area <- largura * comprimento
   // Estrutura de escolha e Sa�da de Dados
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