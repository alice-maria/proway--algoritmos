Algoritmo "exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : variaveis,captura de dados, condicional ESCOLHA
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("BEM VINDO USUSARIO")
   escreval("")

   escreval("Qual é o seu nome?")
   leia(nome)

   escreval("Qual é a sua estação do ano fevorita")
   escreval("")
   escreval("1-- VERÃO")
   escreval("2-- PRIMAVERA")
   escreval("3-- INVERNO")
   escreval("4-- OUTONO")
   escreval("5-- NÃO TENHO FAVORITA")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("EU AMO O VERÃO TAMBÉM")
   caso 2
      escreval("estação que a natureza florece, amo muito!")
   caso 3
      escreval("combina muito com chocolate quente né!")
   caso 4
      escreval("uma estação meio termo, quem não gosta!?")
   caso 5
      escreval("tudo bem, todas as estações são maravilhosas")

   outrocaso
      escreval("por favor, escolha uma opcao de 1 a 5")
   fimescolha


Fimalgoritmo