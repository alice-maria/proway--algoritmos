Algoritmo "exercicio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : variaveis, captura de dados, la�o de repetic�o REPITA... ATE
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 
   quantidade: inteiro
   soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   repita
         escreval("Oi usuario, digite um numero... (para finalizar digite 0)")
   leia(quantidade)
         soma <- soma + quantidade
   ate (quantidade = 0)
   
   escreval(" a soma resultou em ",soma)

Fimalgoritmo