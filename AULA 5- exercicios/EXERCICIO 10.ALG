Algoritmo "exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :(variaveis, captura de dados, la�o de repetic�o REPITA... ATE, condicional SE)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   contador,maior,menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1 // inicializa��o nescessaria pois pretende contar quantas x o loop ocorre
repita
      escreval("oi usuario, informe um numero... (digite 0 para finalizar)")
      leia(numero)

      // se for o primeiro loop nao existe outro numero alem desse
      //ou seja ele � o maior e menor por ser o unico
      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao //se nao � o primeiro loop

         // devo verificar se o novo numero � menor do que o menor anterior
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

      escreval("o maior numero � ",maior)
      escreval("o menor numero � ",menor)


Fimalgoritmo