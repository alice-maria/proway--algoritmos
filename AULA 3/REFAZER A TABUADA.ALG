Algoritmo "refazer a tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidadeTabuada: inteiro
   numerofixo: inteiro
   numeroVariavel: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("calculando a tua tabuada")

   escreval("Quantas tabuadas voce gostaria de consultar?")
   leia(quantidadeTabuada)

   para numerofixo de 1 ate quantidadeTabuada passo 1 faca
      escreval("Aqui esta sua consulta da tubuada do ",numerofixo)
      para numerovariavel de 1 ate 10 passo 1 faca
         escreval(numerofixo," x ",numeroVariavel," = ",numerofixo*numeroVariavel)
      fimpara
   fimpara
Fimalgoritmo

