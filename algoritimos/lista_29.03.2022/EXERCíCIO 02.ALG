Algoritmo "Exercício 02"
// Disciplina   : Algorítimo e Lógica de Programação
// Professor   : Getúlio de Morais Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2022
Var
// Seção de Declarações das variáveis 
num : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("-=-=-=-=- Exercício 02 -=-=-=-=-=-=")
   escreval ("Digite algum numero: ")
   leia   (num)
   escreval ("-------------------------------------")

   se num >= 0 entao
        escreval ("você digitou um número Positivo !")
        escreval ("---------------------------------")

        se (num % 2)  = 0 entao
           escreval ("você digitou um numero par !")
           escreval ("---------------------------------")
        senao
             escreval ("você digitou um numero impar !")
             escreval ("---------------------------------")
        fimse
   senao
        escreval ("você dititou um numero Negativo!")
   fimse


Fimalgoritmo