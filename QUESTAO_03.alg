Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis 
opc:caractere
lp,ap,areap,lb,ab,areab,qtde: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
      escreval("Digite a largura da parede que deseja preencher em metros: ")
      leia(lp)
      escreval("Digite a altura da parede que deseja preencher em metros: ")
      leia(ap)
      areap <- lp*ap
      escreval("Digite a largura do bloco que usar? na parede em centimetros: ")
      leia(lb)
      escreval("Digite a altura do bloco que usar? na parede em centimetros: ")
      leia(ab)
      ab <- ab/100
      lb <- lb/100
      areab <- ab*lb
      qtde <- areap/areab
      limpatela
      escreval("Voc? precisar? de: ",qtde," blocos.")
      escreval("Deseja continuar no programa? (Digite 'SIM' para continuar): ")
      leia(opc)
ate (opc<>"SIM")

Fimalgoritmo