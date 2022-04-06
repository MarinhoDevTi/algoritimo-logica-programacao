Algoritmo "Exercccio 05"
// Disciplina   : Algoritimo e Logica de Programacao
// Professor   : Getulio de Morais Pereira 
// Descrição   : Calculadora 
// Autor(a)    : Diogo Marinho da Silva
// Data atual  : 05/04/2022
Var
// Secao de Declaracao das variaveis 
op : inteiro
val1, val2 : real
result : real

Inicio
    // Secao de Comandos, procedimento, funcoes, operadores, etc... 
    //apresentacao das opcoes ...
    escreval ("=-=-=-=-=-# Calculadora Dinamica #=-=-=-=-=-==")
    escreval ("01 - Adicao")
    escreval ("02 - subtracao")
    escreval ("03 - multiplicacao")
    escreval ("04 - divisao")
    escreval ("------------------------------------------------")

    //leitura de dados do usuario
    escreva ("opcao: ")
    leia (op)

    se (op < 1) ou (op > 4) entao

        escreval("Erro de opcao invalida! ")
        
    senao
         escreva ("Valor 01: ")
         leia (val1)
         escreva ("valor 02: ")
         leia (val2)
         se (op = 4) e (y = 0) entao
            escreval ("Erro de divisao por zero!")
         senao
            se (op = 4) entao
                result <- val1 / val2
            senao
                se (op = 1) entao
                    result <- val1 + val2
                senao
                    se (op = 2) entao
                        result <- val1 - val2
                    senao
                        result <- val1 * val2
                    fimse
                fimse
            fimse
        escreval("Resultado = ", result)
    fimse
fimse 
    

Fimalgoritmo
