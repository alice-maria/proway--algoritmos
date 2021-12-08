Algoritmo "exercicio MEDIA com repeticoes PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome do aluno e quantidade de notas para calcular a media
// Autor(a)    : Maria Alice Matos
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota, soma: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("exercicio para calcular media do aluno com repeticoes")
   escreval(".....................................................")

   escreval("informe o nome do aluno")
   leia(nome)

   escreval("Quantas notas o aluno tem?")
   leia(quantidade)


   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      limpatela
      escreval("informe a ",contador," NOTA do aluno, ",nome)
      leia(nota)

      soma <- soma + nota
   fimpara

   media <- soma / quantidade
    limpatela
   se media >= 7 entao

      escreval("APROVADO")
   senao
      escreval("REPROVADO")
   fimse
      escreval("sua média é",media)













Fimalgoritmo