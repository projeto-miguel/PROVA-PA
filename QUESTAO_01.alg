Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,opc: inteiro
op: caractere
res: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o primeiro n?mero inteiro (deve ser entre 0 e 1000):")
leia(n1)
escreval("Digite o segundo n?mero inteiro (deve ser entre 0 e 1000): ")
leia(n2)
enquanto (((n1<0) ou (n1>1000)) ou ((n2<0) ou (n2>1000))) faca
   limpatela
   escreval("N?mero fora do intervalo requisitado.")
   escreval("Digite o primeiro n?mero inteiro (deve ser entre 0 e 1000):")
   leia(n1)
   escreval("Digite o segundo n?mero inteiro (deve ser entre 0 e 1000): ")
   leia(n2)
fimenquanto
limpatela
escreval("Escolha qual opera??o deseja fazer com os dois n?meros digitados: ")
escreval("1 - Soma")
escreval("2 - Subtra??o")
escreval("3 - Multiplica??o")
escreval("4 - Divis?o")
leia(opc)

escolha opc
        caso 1
             res <- n1+n2
             op <- "Soma"
        caso 2
             res <- n1-n2
             op <- "Subtra??o"
        caso 3
             res <- n1*n2
             op <- "Multiplica??o"
        caso 4
             res <- n1/n2
             op <- "Divis?o"
        outrocaso
             escreval("Opera??o inexistente")
fimescolha

escreval("Primeiro n?mero escolhido: ",n1)
escreval("Segundo n?mero escolhido: ",n2)
escreval("Opera??o escolhida: ",op)
escreval("Resultado da opera??o: ",res)


Fimalgoritmo