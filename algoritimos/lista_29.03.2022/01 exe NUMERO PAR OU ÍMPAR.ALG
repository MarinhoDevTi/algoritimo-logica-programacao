Algoritmo "Numero Par ou ímpar"
// 
//  
Var
// Seção de declação de variável

num : real


Inicio
   // Seção de Comandos, procedimento, funçes, operadores, etc...
   num <- 0

   // leitura de dados
   escreval ("Digite o numero: ")
   leia  (num)

   //processamento de dados.
   se( (num % 2) = 0 ) entao
      escreval ("Você digitou um numero par !")
   senao
      escreval ("Você ditigou um numero inpar !")
   fimse
      
Fimalgoritmo