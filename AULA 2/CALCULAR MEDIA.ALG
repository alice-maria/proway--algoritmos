Algoritmo "calcular media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar nome e notas do aluno para calcular a media e informar a situa��o
// Autor(a)    : Maria Alice Matos
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 

   nome: caractere
   nota1, nota2, nota3: real
   media: real
   resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("informe seu nome")
   leia(nome)
   
   escreval("informe nota 1")
   leia(nota1)
   
   escreval("informe nota 2")
   leia(nota2)
   
   escreval("informe nota 3")
   leia(nota3)
   
   media <- ( nota1 + nota2 + nota3 ) / 3

   escreval("media do aluno ",nome," � ",media)

   se media >= 7 entao
      escreval("aluno ",nome," aprovado")
   senao
      escreval("aluno ",nome," reprovado")
   fimse

Fimalgoritmo