Algoritmo "CALCULADORA CIENTIFICA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : REALIZAR VARIOS CALCULOS SEM SAIR DO PROGRAMA
// Autor(a)    : Maria Alice Matos
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis
 
   opcao: inteiro
   numeroA: real
   numeroB: real
   TEXTO: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("programa calculadoracom REPITA")
    
    repita
    limpatela
      escreval("Escolha uma ação do menu")
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
           escreval("realizando subtração entre ",numeroA," e ",numeroB," = ",numeroA-numeroB)
      
      caso 3
           escreval("realizando multiplicação entre ",numeroA," e ",numero," = ",numeroA*numeroB)
           
      caso 4
           escreval("realizando divisão entre ",numeroA," e ",numeroB," = ",numeroA/numeroB)
      caso 0
           escreval("tchauuuuuuuu")
      outrocaso
           escreval("escolha um numero de 1 ate 4")
      fimescolha
      escreval("tecle enter para continuar.....")
      leia(texto)
    ate (opcao=0)












Fimalgoritmo