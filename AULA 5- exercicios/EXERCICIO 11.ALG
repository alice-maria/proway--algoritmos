Algoritmo "exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : (variaveis, captura de dados, laço de repeticão REPITA... ATE, condicionais SE e ESCOLHA, )
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nota: real
   nome: caractere
   media,soma: real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("BOLETIM - ESCOLA TAL")

   escreval("informe o nome do aluno!")
   leia(nome)
   limpatela

   soma <- 0 // inicializando soma para nao ter outros valores
   contador <- 0 // precisa ser zero pois ao final de cada loop o valor é incrementado +1
   //ou seja se fosse 1 a primeira execução do loop resultaria em 2
   repita
      escreval("informe a ",contador +1," nota do aluno ",nome)
      leia(nota)
      se nota <> 0 entao
         soma <- soma + nota
         contador <- contador + 1
      fimse
   ate (nota = 0)

   se contador = 0 entao
      escreval(" nao ha media para calcular pq o aluno nao tem notas")
   senao
      media <- soma / contador
   fimse

   escreval("sua media é igual a ",media)
   escreval("")

   se media >= 7 entao
      escreval("VOCE FOI APROVADOOOO")
   senao
      escreval("VOCE FOI REPROVADO, TENTE NOVAMENTE ANO QUE VEM")
   fimse


   para contador de 1 ate 30 passo 1 faca
      escreva("-")
   fimpara

Fimalgoritmo