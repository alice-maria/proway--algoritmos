Algoritmo "CALCULADORA CIENTIFICA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : REALIZAR VARIOS CALCULOS SEM SAIR DO PROGRAMA
// Autor(a)    : Maria Alice Matos
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis
 
   opcao: inteiro
   numeroA: real
   numeroB: real
   TEXTO: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("programa calculadoracom REPITA")
    
    repita
    limpatela
      escreval("Escolha uma a��o do menu")
      escreval("1 - soma - +")
      escreval("2 - subtrair - -")
      escreval("3 - multiplicar - *")
      escreval("4 - dividir - /")
      escreval("0 - sair")
      leia(opcao)
      
      
      se (opcao>=1) e (opcao<=4) entao
      escreval("informe o primeiro numero")
      leia(numeroA)
      
      escreval("informe o segundo numero")
      leia(numeroB)
      fimse
      
      escolha opcao
      caso 1
           escreval("realizando soma entre ",numeroA," e ",numeroB," = ",numeroA+numeroB)
           
      caso 2
           escreval("realizando subtra��o entre ",numeroA," e ",numeroB," = ",numeroA-numeroB)
      
      caso 3
           escreval("realizando multiplica��o entre ",numeroA," e ",numero," = ",numeroA*numeroB)
           
      caso 4
           escreval("realizando divis�o entre ",numeroA," e ",numeroB," = ",numeroA/numeroB)
      caso 0
           escreval("tchauuuuuuuu")
      outrocaso
           escreval("escolha um numero de 1 ate 4")
      fimescolha
      escreval("tecle enter para continuar.....")
      leia(texto)
    ate (opcao=0)












Fimalgoritmo