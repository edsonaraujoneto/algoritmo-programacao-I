Algoritmo "Media"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Esqueci o nome
// Descri��o   : Calcular a m�dia de um aluno para ver se o mesmo foi aprovado
// Autor(a)    : Edson Araujo
// Data atual  : 19/07/2022
Var
res: caracter
n1,n2,n3,n4: real
media: real
Inicio
escreva("Digite suas quatro notas: ")
leia(n1,n2,n3,n4)
media <- ((n1+n2+n3+n4)/4)
se (media >=7) ent�o
res <- "Aprovado"
sen�o
res <- "Reprovado"
fimse
escreva("Resultado � ",res)
Fimalgoritmo