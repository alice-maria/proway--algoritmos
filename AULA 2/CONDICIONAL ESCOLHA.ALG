Algoritmo "condicional ESCOLHA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprendendo a condicional escolha
// Autor(a)    : Maria Alice Matos
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("programa- usando escolhas")

   escreval("Qual � a sua esta��o favorita?")
   escreval("1- Primavera")
   escreval("2- Ver�o")
   escreval("3- Inverno")
   escreval("4- Outono")
   escreval("5- Tanto faz...")
   leia(opcao)


   // Com a condicional ESCOLHA

   escolha opcao
   caso 1
      escreval("que lagal, adoro a primavera tambem")

   caso 2
      escreval("amo o verao, melhor esta��o")

   caso 3
      escreval("legal, mas eu nao gosto nao")

   caso 4
      escreval("uma estacao mediana, gosto tambem")

   caso 5
      escreval("Tambem acho que nao faz tanta diferenca")

   fimescolha

Fimalgoritmo