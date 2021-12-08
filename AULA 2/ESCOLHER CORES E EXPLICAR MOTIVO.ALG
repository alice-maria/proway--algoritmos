Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Exibir menu com cores e quando escolher, o usuario deve justificar a escolha
// Autor(a)    : Maria Alice
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 

   opcao: inteiro
   justificativa: caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("programa escolha sua cor favorita")

   escreval("Qual é a sua cor favorita?")
   escreval("1 - amarelo")
   escreval("2 - rosa")
   escreval("3 - preto")
   escreval("4 - azul")
   escreval("5 - nao tenho cor favorita")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval("Porque voce gosta de amarelo?")
                leia(justificativa)

           caso 2
                escreval("Porque voce gosta de rosa?")
                leia(justificativa)

           caso 3
                escreval("Porque voce gosta de preto?")
                leia(justificativa)
                
           caso 4
                escreval("Porque voce gosta de azul?")
                leia(justificativa)
                
           caso 5
                escreval("Porque voce nao tem cor favorita")
    fimescolha
    
    escreval("")

    escolha opcao
            caso 1
                 escreval("Eu gosto muito de amarelo tambem")

            caso 2
                 escreval("Rosa é muitooo lindo")
                 
            caso 3
                 escreval("Uma cor que combina com tudo!")
                 
            caso 4
                 escreval("Azul me lembra o céu")
                 
            caso 5
                 escreval("Tudo bem não gostar de nenhuma")
    fimescolha


Fimalgoritmo