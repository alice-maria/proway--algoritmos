Algoritmo "condicional ESCOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprendendo a condicional escolha
// Autor(a)    : Maria Alice Matos
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("programa- usando escolhas")

   escreval("Qual é a sua estação favorita?")
   escreval("1- Primavera")
   escreval("2- Verão")
   escreval("3- Inverno")
   escreval("4- Outono")
   escreval("5- Tanto faz...")
   leia(opcao)


   // Com a condicional ESCOLHA

   escolha opcao
   caso 1
      escreval("que lagal, adoro a primavera tambem")

   caso 2
      escreval("amo o verao, melhor estação")

   caso 3
      escreval("legal, mas eu nao gosto nao")

   caso 4
      escreval("uma estacao mediana, gosto tambem")

   caso 5
      escreval("Tambem acho que nao faz tanta diferenca")

   fimescolha

Fimalgoritmo