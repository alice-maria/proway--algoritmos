Algoritmo "exercicio 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   modeloCarro: caractere
   opcao: inteiro
   valor: real
   valorFinal: real
Inicio
   //Seção de Comandos, procedimento, funções, operadores, etc...
   //na loja de carros usados OliotaCar temos varias opções de modelos e valores
   // so falta vc comprar

   //atenta o cliente com educação e pergunte sempre o nome dele
   //qual modelo de carro ele quer comprar
   //qual forma de pagamento ele deseja realizar
   // - avista  (rico)   20% desconto no valor do veiculo  valor - (valor * 20/100 )  -----> valor*0.8
   // - em 6x  tem 3% de juros no valor do veiculo    valor + (valor *3/100) ----->    valor*1.03
   // - em 12x tem 6% de juros no valor do veiculo
   // - em 24% tem 12% de juros
   //o valor do veiculo sera fixo no codigo


   escreval("BEM VINDOS AO OLIOTACAR, SUA LOJA PEFERIDA DE CARROS USADOS")

   escreval("informe seu nome completo")
   leia(nome)

   escreval("Qual modelo de carro voce gostaria de comprar?")
   escreval(modeloCarro)

   escreval("O preço do carro custa 25.000 reais")

   escreval("Como voce gostaria de pagar??")
   escreval("1-- a vista com 20% desconto no valor do veiculo")
   escreval("2-- em 6x tem 3% de juros no valor do veiculo")
   escreval("3-- em 12x tem 6% de juros no valor do veiculo")
   escreval("4-- em 24% tem 12% de juros")
   leia(opcao)

   valor <- 25000
   
   escolha opcao
   caso 1
      valorFinal <- valor - (valor * 0.8)
   caso 2
      valorFinal <- valor + (valor * 1.03)
   caso 3
      valorFinal <- valor + (valor * 0.06)
   caso 4
      escreval("CERTO! Ao total ficaria ",valor*1.12," reais")
   outrocaso
      escreval("POR FAVOR DIGITE UM NUMERO DE 1 A 4")
   fimescolha

   escreval(""CERTO! Ao total ficaria

Fimalgoritmo