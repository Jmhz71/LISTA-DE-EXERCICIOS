Algoritmo "semnome"

// Disciplina   : [Linguagem e L�gica de Programa��o]

// Professor   : Antonio Carlos Nicolodi

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 10/09/2023

Var

   // Se��o de Declara��es das vari�veis

   alcool: real

   gasolina: real

   litros: real

   valorAlcool: real

   valorGasolina : real

   opcao : caracter



Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // RASCUNHO

   escreval("O valor do �lcool: R$3,79 REAIS ")

   escreval("O valor da gasolina: R$6,59 REAIS ")



   // LEITURA DE DADOS

   escreva("Voc� vai querer �lcool ou gasolina? ")

   leia(opcao)



   escreva("Quantos litros? ")

   leia(litros)



   // DESCONTO DO ALCOOL

   se (litros >= 1) e (litros <= 25) entao

      valorAlcool <-  (3.79*litros)-((3.79*litros)*0.02)



   senao

      valorAlcool <-  (3.79*litros)-((3.79*litros)*0.04)

   fimse



   // DESCONNTO DA GASOLINA

   se (litros >= 1) e (litros <= 25) entao

      valorGasolina <-(6.59*litros)-((6.59*litros)*0.03)



   senao

      valorGasolina <- (6.59*litros)-((6.59*litros)*0.05)

   fimse



   se (opcao = "�lcool") entao

      escreval("Total � pagar: ", valorAlcool)

   fimse

   se (opcao = "gasolina") entao

      escreval("Total � pagar: ", valorGasolina)

   fimse





Fimalgoritmo
