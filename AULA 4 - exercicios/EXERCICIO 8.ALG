Algoritmo "exercicio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : realizar uma melhoria no algoritmo da m�dia (exercicio4) onde a quantidade de notas do aluno � variavel conforme a escolha do usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   contador: inteiro
   media: real
   quantidadeNotas: inteiro
   nota,soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("BOLETIM - ESCOLA TAL")

   escreval("informe o nome do aluno!")
   leia(nome)
   limpatela

   escreval("Quantas notas o aluno ",nome)
   leia(quantidadeNotas)


   soma <- 0
   para contador de 1 ate quantidadeNotas passo 1 faca
      escreval("Informe a ",contador," do aluno ",nome)
      leia(nota)
      soma <- soma + nota
   fimpara

      media <- (soma) / quantidadeNotas

      escreval("sua media � igual a ",media)
      escreval("")

      se media >= 7 entao
         escreval("VOCE FOI APROVADOOOO")
      senao
         escreval("VOCE FOI REPROVADO, TENTE NOVAMENTE ANO QUE VEM")
      fimse







Fimalgoritmo