Algoritmo "APRENDENDO REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Praticar repeticao com REPITA, nao PARA
// Autor(a)    : Maria Alice Matos
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 

   quantidade: inteiro
   contador: inteiro
   resposta: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("aprendendo repeticao com REPITA")
   
   escreval("Quer parcelar em quantas vezes?")
   leia(quantidade)

   contador <- 1
   repita
         escreval("repetindo pela ",contador," x")
         contador <- contador + 1
   ate (contador>quantidade)
   
   
//--------------------------------------------------------------------
   
   repita
         escreval("informe um numero qualquer")
         leia(resposta)
   ate(resposta = -1)
   
   
Fimalgoritmo