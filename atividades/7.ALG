Algoritmo "7"
// 
//  
// Descri��o   : Calcular a redu��o de tempo de vida de um fumante, Recebendo a quantidade de cigarros fumados por dia e quantos anos ele j� fumou. Considere que um fumante perde 10 minutos de vida a cada cigarro fumado. Calcule quantos dias de vida um fumante perder� ao total em dias.
// Autor(a)    : Nome do(a) aluno(a) Pedro Henrique Cardoso dos Satnos
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 

   cigarrosdia, anosfumando: inteiro
   conversor: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreval("Informe a quantidade de cigarros que voc� fuma por dia:")
       leia(cigarrosdia)
      escreval("Informe h� quantos anos voc� fuma:")
       leia(anosfumando)
                                 conversor <- (cigarrosdia * 10) * (anosfumando * 365) / (1440)
      escreval("Aproximadamente, voc� j� comprometeu ", conversor :1, " dias da sua vida devido ao constante uso do cigarro.")
      

Fimalgoritmo