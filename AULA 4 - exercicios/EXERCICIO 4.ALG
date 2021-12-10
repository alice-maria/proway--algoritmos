Algoritmo "exercicio 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : calcular a media
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3: real
   nome: caractere
   ano: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("BOLETIM - ESCOLA TAL")

   escreval("informe o nome do aluno!")
   leia(nome)
   limpatela
   
   escreval("informe o ano atual")
   leia(ano)
   limpatela

   escreval("informe a nota 1 de ",nome)
   leia(nota1)
   limpatela

   escreval("informe a nota 2 de ",nome)
   leia(nota2)
   limpatela

   escreval("informe a nota 3 de ",nome)
   leia(nota3)
   limpatela

   media <- (nota1 + nota2 + nota3) / 3

   escreval("sua media é igual a ",media)
   escreval("")
   
   se media >= 7 entao
      escreval("VOCE FOI APROVADOOOO")
   senao
      escreval("VOCE FOI REPROVADO, TENTE NOVAMENTE ANO QUE VEM")
   fimse




Fimalgoritmo