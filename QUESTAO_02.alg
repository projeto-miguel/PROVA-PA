Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis 
n,nc,nb:inteiro
dv,res:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite um n?mero inteiro maior do que 0: ")
leia(n)
enquanto (n<0) faca
         escreval("N?mero fora do intervalo requisitado.")
         escreval("Digite um n?mero inteiro maior do que 0: ")
         leia(n)
fimenquanto
nb <- n
res <- 1
para nc de 1 ate n faca
   dv <- nc/nb
   nb <- nb-1
   res <- res*dv
fimpara

escreval("N?mero digitado: ",n)
escreval("Resultado: ",res)

Fimalgoritmo