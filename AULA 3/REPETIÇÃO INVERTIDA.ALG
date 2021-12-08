Algoritmo "REPETIÇÃO INVERTIDA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar a quantidade de repeticoes e exibir de forma invertida
// Autor(a)    : Maria Alice Matos
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   quantidade: inteiro
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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