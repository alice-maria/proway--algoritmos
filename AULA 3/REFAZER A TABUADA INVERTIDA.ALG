Algoritmo "refazer a tabuada invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidadeTabuada: inteiro
   numerofixo: inteiro
   numeroVariavel: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("calculando a tua tabuada")

   escreval("Quantas tabuadas voce gostaria de consultar?")
   leia(quantidadeTabuada)

   para numerofixo de quantidadeTabuada ate 1 passo -1 faca
      escreval("Aqui esta sua consulta da tubuada do ",numerofixo)
      para numerovariavel de 1 ate 10 passo 1 faca
         escreval(numerofixo," x ",numeroVariavel," = ",numerofixo*numeroVariavel)
      fimpara
   fimpara
Fimalgoritmo

