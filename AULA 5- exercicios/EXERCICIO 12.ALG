Algoritmo "exercicio 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   numero: inteiro
   nota: real
   contadorNotas: inteiro
   media: real
   contadorAlunos: inteiro
   quantidadeAlunos: inteiro
   soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("BOLETIM - ESCOLA TAL")

   escreval(" Informe a quantidade de alunos")
   leia(quantidadeAlunos)

   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca
      escreval("informe o nome do aluno ",contadorAlunos)
      leia(nome)
      limpatela

      soma <- 0 // inicializando soma para nao ter outros valores
      contadorNotas <- 0 // precisa ser zero pois ao final de cada loop o valor � incrementado +1
      //ou seja se fosse 1 a primeira execu��o do loop resultaria em 2
      repita
         escreval("informe a ",contadorNotas +1," nota do aluno ",nome)
         leia(nota)
         se nota <> 0 entao
            soma <- soma + nota
            contadorNotas <- contadorNotas + 1
         fimse
      ate (nota = 0)

      se contadorNotas = 0 entao
         escreval(" nao ha media para calcular pq o aluno nao tem notas")
      senao
         media <- soma / contadorNotas
      fimse

      escreval("sua media � igual a ",media)
      escreval("")

      se media >= 7 entao
         escreval("VOCE FOI APROVADOOOO")
      senao
         escreval("VOCE FOI REPROVADO, TENTE NOVAMENTE ANO QUE VEM")
      fimse


      para contadorNotas de 1 ate 30 passo 1 faca
         escreva("-")
      fimpara
   fimpara

Fimalgoritmo