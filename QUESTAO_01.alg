Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
n1,n2,opc: inteiro
op: caractere
res: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro número inteiro (deve ser entre 0 e 1000):")
leia(n1)
escreval("Digite o segundo número inteiro (deve ser entre 0 e 1000): ")
leia(n2)
enquanto (((n1<0) ou (n1>1000)) ou ((n2<0) ou (n2>1000))) faca
   limpatela
   escreval("Número fora do intervalo requisitado.")
   escreval("Digite o primeiro número inteiro (deve ser entre 0 e 1000):")
   leia(n1)
   escreval("Digite o segundo número inteiro (deve ser entre 0 e 1000): ")
   leia(n2)
fimenquanto
limpatela
escreval("Escolha qual operação deseja fazer com os dois números digitados: ")
escreval("1 - Soma")
escreval("2 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
leia(opc)

escolha opc
        caso 1
             res <- n1+n2
             op <- "Soma"
        caso 2
             res <- n1-n2
             op <- "Subtração"
        caso 3
             res <- n1*n2
             op <- "Multiplicação"
        caso 4
             res <- n1/n2
             op <- "Divisão"
        outrocaso
             escreval("Operação inexistente")
fimescolha

escreval("Primeiro número escolhido: ",n1)
escreval("Segundo número escolhido: ",n2)
escreval("Operação escolhida: ",op)
escreval("Resultado da operação: ",res)


Fimalgoritmo