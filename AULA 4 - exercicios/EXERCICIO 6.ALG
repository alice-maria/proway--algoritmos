Algoritmo "EXERCICIO 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :copiar o algoritmo do exercicio 3 e fazer uma melhoria incluindo o ESCOLHA
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   numeroA: real
   numeroB: real
   resultado: real
   texto: caractere
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("CALCULADORA")
   limpatela

   escreval("informe o numero A")
   leia(numeroA)
   escreval("informe o numero B")
   leia(numeroB)

escreval("")

escreval("Qual opera��o voce gostaria de realizar")
escreval("1-- SOMA")
escreval("2-- SUBTRA��O")
escreval("3-- MULTIPLICA��O")
escreval("4-- DIVIS�O")
leia(opcao)

escolha opcao
caso 1
   escreval("SOMANDO ",numeroA," com ",numeroB," ...")
   resultado <- numeroA + numeroB
   escreval("Resultado = ",resultado)
caso 2
   escreval("SUBTRAINDO ",numeroA," com ",numeroB," ...")
   resultado <- numeroA - numeroB
   escreval("Resultado = ",resultado)
caso 3
   escreval("MULTIPLICANDO ",numeroA," com ",numeroB," ...")
   resultado <- numeroA * numeroB
   escreval("Resultado = ",resultado)
caso 4
   escreval("DIVIDINDO ",numeroA," com ",numeroB," ...")
   resultado <- numeroA / numeroB
   escreval("Resultado = ",resultado)
outrocaso
   escreval("por favor escolha um numero de 1 a 5")
fimescolha























Fimalgoritmo