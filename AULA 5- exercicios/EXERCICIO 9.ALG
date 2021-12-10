Algoritmo "exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : variaveis, captura de dados, laço de repeticão REPITA... ATE
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
   quantidade: inteiro
   soma: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   repita
         escreval("Oi usuario, digite um numero... (para finalizar digite 0)")
   leia(quantidade)
         soma <- soma + quantidade
   ate (quantidade = 0)
   
   escreval(" a soma resultou em ",soma)

Fimalgoritmo