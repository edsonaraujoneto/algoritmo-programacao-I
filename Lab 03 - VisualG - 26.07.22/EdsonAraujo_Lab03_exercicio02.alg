Algoritmo "intervalo"

Var
m, n, soma : inteiro

Inicio
soma <- 0
escreval ("Digite um n�mero!")
leia (n)
escreval ("Digite um n�mero maior que o anterior")
leia (m)
     enquanto (n>m) faca
     Escreval ("ERRO! Digite um n�mero maior que o anterior! ")
     leia (m)
     fimenquanto
m <- m-1
     enquanto (n<m) faca
     n <- n+1
     soma <- soma + n
     escreval (n)
     fimenquanto
escreval ("A soma do intervalo �: ",soma)
Fimalgoritmo