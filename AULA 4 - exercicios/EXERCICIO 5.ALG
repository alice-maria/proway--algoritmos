Algoritmo "exercicio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : variaveis,captura de dados, condicional ESCOLHA
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("BEM VINDO USUSARIO")
   escreval("")

   escreval("Qual � o seu nome?")
   leia(nome)

   escreval("Qual � a sua esta��o do ano fevorita")
   escreval("")
   escreval("1-- VER�O")
   escreval("2-- PRIMAVERA")
   escreval("3-- INVERNO")
   escreval("4-- OUTONO")
   escreval("5-- N�O TENHO FAVORITA")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("EU AMO O VER�O TAMB�M")
   caso 2
      escreval("esta��o que a natureza florece, amo muito!")
   caso 3
      escreval("combina muito com chocolate quente n�!")
   caso 4
      escreval("uma esta��o meio termo, quem n�o gosta!?")
   caso 5
      escreval("tudo bem, todas as esta��es s�o maravilhosas")

   outrocaso
      escreval("por favor, escolha uma opcao de 1 a 5")
   fimescolha


Fimalgoritmo