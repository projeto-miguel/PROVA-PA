Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
n,nc,nb:inteiro
dv,res:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número inteiro maior do que 0: ")
leia(n)
enquanto (n<0) faca
         escreval("Número fora do intervalo requisitado.")
         escreval("Digite um número inteiro maior do que 0: ")
         leia(n)
fimenquanto
nb <- n
res <- 1
para nc de 1 ate n faca
   dv <- nc/nb
   nb <- nb-1
   res <- res*dv
fimpara

escreval("Número digitado: ",n)
escreval("Resultado: ",res)

Fimalgoritmo