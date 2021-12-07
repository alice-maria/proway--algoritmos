Algoritmo "meu lindo CV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : me apresentar para o mercado de trabalho como programadora
// Autor(a)    : Maria Alice Matos
// Data atual  : 06/12/2021
Var
// Seção de Declarações das variáveis 

// dados: nome, idade, telefone, email, endereço
   nome: caractere
   idade: inteiro
   telefone: caractere
   email: caractere
   endereco: caractere
   
// grau de escolaridade, nome da instituição
   grauEscolaridade: caractere
   nomeInstituicao: caractere

// experiencia, nome da empresa, duração
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   nome <- "Maria Alice Sens Matos"
   idade <- 18
   telefone <- "(47)99124-4556"
   email <- "mriaalicematos@gmai.com"
   endereco <- "Rua Lontras, Bairo Salto"
   
   grauEscolaridade <- "Ensino Médio completo"
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
   
   escreval("Grau de Escolaridade: ",grauEscolaridade," na instituição ",nomeInstituicao)

   escreval("")
   
   escreval("EXPERIENCIAS:")
   
   escreval("Trabalhei em ",ano1," na empresa ",nomeEmpresa1," por ",duracao1," meses")
   escreval("Também trabalhei por ",duracao2," meses, na empresa ",nomeEmpresa2," no ano de ",ano2)

   escreval("")
   
   escreval("Atualmente estou trabahando na empresa ",nomeEmpresa3," ha ",duracao3," meses,no ano de ",ano3," e aberta a novas experiencias")

   escreval("")
   
   //.......................................
   
   
   escreval("SEUS DADOS PESSOAIS:")
   escreval("informe seu nome completo")
   leia(nome)

   escreval("informe sua idade")
   leia(idade)

   escreval("informe seu email")
   leia(email)

   escreval("informe seu endereco atual")
   leia(endereco)

   escreval("ESCOLARIDADE")
   escreval("Qual é o seu grau de escolaridade e em qual instituição concluiu?")
   leia(grauEscolaridade,nomeInstituicao)

   escreval("EXPERIENCIAS")

   escreval("Quais são suas experiencias? Nome da empresa, ano que trabalhou e por quanto tempo?")
   leia(nomeEmpresa1)





Fimalgoritmo