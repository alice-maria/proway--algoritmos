Algoritmo "EXIBIR VARIAS TABUADAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : solicitar ao usuario qual tabuada ele que ver e exibir tabuada
// do 1 ao numero informado
// Autor(a)    : Maria Alice Matos
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
   quantidadeAdquirida, coluna_tabuada, linha_tabuada: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("programa para exibir varias tabuadas")
   
   escreval("Quantas tabuadas voce gostaria de pesquisar??")
   leia(quantidadeAdquirida)
   
   para coluna_tabuada de 1 ate quantidadeAdquirida passo 1 faca

        escreval(" vou escrever logo,logo a sua tabuada de ",coluna_tabuada)
   
        para linha_tabuada de 1 ate 10 passo 1 faca
               escreval(linha_tabuada," x ",coluna_tabuada," = ", coluna_tabuada*linha_tabuada)
        fimpara
   fimpara
   
Fimalgoritmo