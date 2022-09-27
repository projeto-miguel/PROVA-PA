Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
opc:caractere
lp,ap,areap,lb,ab,areab,qtde,aporta,lporta,areaporta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Digite a largura da parede que deseja preencher em metros: ")
      leia(lp)
      escreval("Digite a altura da parede que deseja preencher em metros: ")
      leia(ap)
      areap <- lp*ap
      escreval("Digite a largura do bloco que usará na parede em centimetros: ")
      leia(lb)
      escreval("Digite a altura do bloco que usará na parede em centimetros: ")
      leia(ab)
      areab <- ab*lb
      escreval("Digite a largura da porta em metros: ")
      leia(lporta)
      escreval("Digite a altura da porta em metros: ")
      leia(aporta)
      areaporta <- lporta * aporta
      areap <- areap-areaporta
      ab <- ab/100
      lb <- lb/100
      qtde <- areap/areab
      limpatela
      escreval("Você precisará de (aproximadamente): ",qtde," blocos.")
      escreval("Deseja continuar no programa? (Digite 'SIM' para continuar): ")
      leia(opc)
ate (opc<>"SIM")

Fimalgoritmo