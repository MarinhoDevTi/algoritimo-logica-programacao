Algoritmo "Numero Par ou impar"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 
//
Var
// Secao de Declarações das variaveis

num : real


Inicio
   // Secao de Comandos, procedimento, funções, operadores, etc...
   num <- 0

   // leitura de dados
   escreval ("Digite o numero: ")
   leia  (num)

   //processamento de dados e saida.
   se( (num % 2) = 0 ) entao
      escreval ("Vocc digitou um numero par !")
   senao
      escreval ("Vocc ditigou um numero impar !")
   fimse
      
Fimalgoritmo