Algoritmo "meu lindo CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : me apresentar para o mercado de trabalho como programadora
// Autor(a)    : Maria Alice Matos
// Data atual  : 06/12/2021
Var
// Se��o de Declara��es das vari�veis 

// dados: nome, idade, telefone, email, endere�o
   nome: caractere
   idade: inteiro
   telefone: caractere
   email: caractere
   endereco: caractere
   
// grau de escolaridade, nome da institui��o
   grauEscolaridade: caractere
   nomeInstituicao: caractere

// experiencia, nome da empresa, dura��o
   nomeEmpresa1: caractere
   ano1: inteiro
   duracao1: inteiro
   
   nomeEmpresa2: caractere
   ano2: inteiro
   duracao2: inteiro
   
   nomeEmpresa3: caractere
   ano3: inteiro
   duracao3: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   nome <- "Maria Alice Sens Matos"
   idade <- 18
   telefone <- "(47)99124-4556"
   email <- "mriaalicematos@gmai.com"
   endereco <- "Rua Lontras, Bairo Salto"
   
   grauEscolaridade <- "Ensino M�dio completo"
   nomeInstituicao <- "ETEVI-FURB"
   
   nomeEmpresa1 <- "Berkan_it"
   ano1 <- 2020
   duracao1 <- 3
   
   nomeEmpresa2 <- "Coteminas"
   ano2 <- 2020
   duracao2 <- 4
   
   nomeEmpresa3 <- "Senior"
   ano3 <- 2021
   duracao3 <- 6
   
// escrever em tela em formato de CV

   escreval("MEUS DADOS PESSOAIS:")
   escreval("Nome Completo: ",nome," idade: ",idade)
   escreval("email de contato: ",email)
   escreval("endereco: ",endereco)
   
   escreval("")
   
   escreval("ESCOLARIDADE:")
   
   escreval("Grau de Escolaridade: ",grauEscolaridade," na institui��o ",nomeInstituicao)

   escreval("")
   
   escreval("EXPERIENCIAS:")
   
   escreval("Trabalhei em ",ano1," na empresa ",nomeEmpresa1," por ",duracao1," meses")
   escreval("Tamb�m trabalhei por ",duracao2," meses, na empresa ",nomeEmpresa2," no ano de ",ano2)

   escreval("")
   
   escreval("Atualmente estou trabahando na empresa ",nomeEmpresa3," ha ",duracao3," meses,no ano de ",ano3," e aberta a novas experiencias")

   escreval("")

   LimpaTela
   escreval("SEUS DADOS PESSOAIS:")
   escreval("informe seu nome completo")
   leia(nome)
   LimpaTela

   escreval("informe sua idade")
   leia(idade)
   LimpaTela

   escreval("informe seu email")
   leia(email)
   LimpaTela

   escreval("informe seu endereco atual")
   leia(endereco)
   LimpaTela

   escreval("ESCOLARIDADE")
   escreval("Qual � o seu grau de escolaridade e em qual institui��o concluiu?")
   leia(grauEscolaridade,nomeInstituicao)
   LimpaTela

   escreval("EXPERIENCIAS")
   LimpaTela
   
   escreval("Quais s�o suas experiencias? Nome da empresa, ano que trabalhou e por quanto tempo?")
   leia(nomeEmpresa1)





Fimalgoritmo