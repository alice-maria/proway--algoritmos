Algoritmo "exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :(variaveis, captura de dados, laço de repeticão REPITA... ATE, condicional SE)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   contador,maior,menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1 // inicialização nescessaria pois pretende contar quantas x o loop ocorre
repita
      escreval("oi usuario, informe um numero... (digite 0 para finalizar)")
      leia(numero)

      // se for o primeiro loop nao existe outro numero alem desse
      //ou seja ele é o maior e menor por ser o unico
      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao //se nao é o primeiro loop

         // devo verificar se o novo numero é menor do que o menor anterior
         se numero > maior entao
            maior <- numero
         fimse

         se numero < menor entao
            menor <- numero
         fimse
      fimse
         //preciso aumentar a contagem a cada loop para saber a contagem
         contador <- contador + 1

ate (numero = 0) //quando digitar zero para de repetir

      escreval("o maior numero é ",maior)
      escreval("o menor numero é ",menor)


Fimalgoritmo