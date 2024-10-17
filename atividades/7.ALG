Algoritmo "7"
// 
//  
// Descrição   : Calcular a redução de tempo de vida de um fumante, Recebendo a quantidade de cigarros fumados por dia e quantos anos ele já fumou. Considere que um fumante perde 10 minutos de vida a cada cigarro fumado. Calcule quantos dias de vida um fumante perderá ao total em dias.
// Autor(a)    : Nome do(a) aluno(a) Pedro Henrique Cardoso dos Satnos
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 

   cigarrosdia, anosfumando: inteiro
   conversor: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Informe a quantidade de cigarros que você fuma por dia:")
       leia(cigarrosdia)
      escreval("Informe há quantos anos você fuma:")
       leia(anosfumando)
                                 conversor <- (cigarrosdia * 10) * (anosfumando * 365) / (1440)
      escreval("Aproximadamente, você já comprometeu ", conversor :1, " dias da sua vida devido ao constante uso do cigarro.")
      

Fimalgoritmo