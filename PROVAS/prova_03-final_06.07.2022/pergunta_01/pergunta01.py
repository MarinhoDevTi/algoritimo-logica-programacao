"""
Escreva um algoritmo para calcular a área de um triângulo e que não permita a 
entrada de dados inválidos, ou seja, medidas menores ou iguais a 0. 
Para entradas inválidas, uma mensagem deve ser apresentada em tela para o usuário.

Obs.: sua resposta deve contemplar  

o fluxograma
pseudocódigo em VisuAlg
código-fonte em Python3
a entrega deve ser realizada via arquivo compactado ( .zip )

"""

algoritmo "Pergunta 01"

// Autor : "Diogo Marinho da Silva 
// Data : 05/07/2022
// Escreva um algoritmo para calcular a area de um triangulo e que nao permita
// a entrada de dados inválidos, ou seja, medidas menores ou iguais a 0. 
// Para entradas inválidas, uma mensagem deve ser apresentada em tela 
// para o usuário.

// Obs.: sua resposta deve contemplar  

// * o fluxograma
// * pseudocódigo em VisuAlg
// * código-fonte em Python3
// * a entrega deve ser realizada via arquivo compactado ( .zip )


// Declaracoes de variaveis ...
var
bas, alt, are : real

inicio
    escreval("....::: Vamos calcular a area do Triangulo :::....")
    escreval("Vamos começar !!!")
    escreval("===================================================")
    escreva("Digite o valor da base: ")
    leia (bas)
    escreval("")
    escreval("----------------------------------------------------")
    
    escreva("Digite o valor da altura: ")
    leia (alt)
    escreval("")
    escreval("----------------------------------------------------")

    se (bas <= 0) ou (alt <= 0) entao
        escreval (" !! Erro !! Voce digitou um numero ")
        escreval("===================================================")
    senao
        are <- ( bas * alt) / 2
        Escreval ("Esta e a area do triangulo: ", are) 
        escreval("===================================================")   
    fimse
 
fimalgoritmo