Algoritmo "REPETI��O INVERTIDA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar a quantidade de repeticoes e exibir de forma invertida
// Autor(a)    : Maria Alice Matos
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   quantidade: inteiro
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("informe uma quantidade para as repeticoes")
   leia(quantidade)

   se quantidade >= 100 entao
      escreval("NUMERO MUITO GRANDE, TENTE UM MENOR QUE 100")
   senao
      para cont de quantidade ate 1 passo -1 faca
         escreval("contagem regressiva ",cont," ...")
      fimpara
   fimse
      para cont de quantidade ate 1 passo -1 faca
         escreva(cont, ",")
      fimpara
Fimalgoritmo