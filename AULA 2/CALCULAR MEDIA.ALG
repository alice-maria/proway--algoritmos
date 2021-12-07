Algoritmo "calcular media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar nome e notas do aluno para calcular a media e informar a situação
// Autor(a)    : Maria Alice Matos
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 

   nome: caractere
   nota1, nota2, nota3: real
   media: real
   resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("informe seu nome")
   leia(nome)
   
   escreval("informe nota 1")
   leia(nota1)
   
   escreval("informe nota 2")
   leia(nota2)
   
   escreval("informe nota 3")
   leia(nota3)
   
   media <- ( nota1 + nota2 + nota3 ) / 3

   escreval("media do aluno ",nome," é ",media)

   se media >= 7 entao
      escreval("aluno ",nome," aprovado")
   senao
      escreval("aluno ",nome," reprovado")
   fimse

Fimalgoritmo