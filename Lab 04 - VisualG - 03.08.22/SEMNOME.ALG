Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
num: real
contador, contador2: inteiro

Inicio
Escreval ("Digite um numero positivo: ")
leia (num)
     Enquanto (num<0) faca
     Escreva ("ERRO! Digite um n�mero positivo ")
     leia (num)
     fimenquanto
     
contador <- 0
         enquanto (num>contador) faca
         
         escreva (num)
         contador <- contador + 1
         
         se (num%contador=0) entao
         contador2 <- contador2 + 1
         fimse
         contador <- contador + 1
         fimenquanto
         se (contador2 = 0) entao
         Escreval ("Este numero � primo")
         senao
         escreval ("Este numero n�o � primo")
         fimse
         
         

Fimalgoritmo