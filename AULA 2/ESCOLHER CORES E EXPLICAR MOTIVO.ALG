Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Exibir menu com cores e quando escolher, o usuario deve justificar a escolha
// Autor(a)    : Maria Alice
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 

   opcao: inteiro
   justificativa: caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("programa escolha sua cor favorita")

   escreval("Qual � a sua cor favorita?")
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
                 escreval("Rosa � muitooo lindo")
                 
            caso 3
                 escreval("Uma cor que combina com tudo!")
                 
            caso 4
                 escreval("Azul me lembra o c�u")
                 
            caso 5
                 escreval("Tudo bem n�o gostar de nenhuma")
    fimescolha


Fimalgoritmo