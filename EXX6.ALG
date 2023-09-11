Algoritmo "semnome"

// Disciplina   : [Linguagem e L�gica de Programa��o]

// Professor   : Antonio Carlos Nicolodi

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 06/09/2023

Var

   // Se��o de Declara��es das vari�veis

   aluno:caracter

   nota1: real

   nota2: real

   soma: real

   media: real



Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite seu nome:")

   leia(aluno)

   escreva("Digite sua Nota 1:")

   leia(nota1)



   escreva("Digite sua Nota 2:")

   leia(nota2)



   //Calculando a m�dia

   soma <- nota1 + nota2

   media <- soma/2

   

    limpatela

   escreval("Aluno:",aluno)

   escreval("Nota1 :",nota1)

   escreval("Nota2:",nota2)

   escreval("")

   escreval("Soma:",soma)

   escreval("M�dia:",media)





   se (media >= 6)entao

      escreval("Parab�ns, voc� foi aprovado:")

   senao



      se(media >= 4) entao

         escreval("Voc� est�de recupera��o")



      senao

         escreval("Voc� foi reprovado")



      fimse

   fimse









Fimalgoritmo
