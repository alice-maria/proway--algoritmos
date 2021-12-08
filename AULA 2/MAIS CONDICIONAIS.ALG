Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : fazendo condicionais aninhadas
// Autor(a)    : Maria Matos
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 

   nome: caractere
   idade: inteiro
   dinheiro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("programa condicional aninhada")
   
   escreval("informe seu nome")
   leia(nome)
   
   escreval("informe sua idade ",nome)
   leia(idade)
   
   escreval("quanto de dinheiro voce tem?")
   leia(dinheiro)
   
   se idade >= 18 entao
      escreval("COMPRA APROVADA")
   senao
      escreval("COMPRA NEGADA")
      escreval(nome, "vc é de menor")
      se diheiro >= 100 entao
         escreval("parabens pode comprar ",nome)
      senao
         escreval("lamento ",nome," voce nao tem diheiro")
      fimse
      
      
      
      






Fimalgoritmo