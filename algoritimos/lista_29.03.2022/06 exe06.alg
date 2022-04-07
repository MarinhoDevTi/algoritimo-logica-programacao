Algoritmo "semnome"
// Disciplina   : Algoritimo e Logica de Programacao
// Professor   : Getúlio de Morais Pereira 
// Descrição   : 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
// Secao de Declaracoes das variaveis 
ld01, ld02, ld03 : real 


Inicio
    
    // Secao de Comandos, procedimento, funcoes, operadores, etc... 
    escreval ("=-=-=-=-=- Vamos descobrir os triangulos =-=-=-=-=-")
    escreval ("---------------------------------------------------")

    //Leitura de dados do usuario ... 
    escreval ("Digite o valor do primeiro lado: ")
    leia (ld01)
    escreval ("Digite o valor do segundo lado: ")
    leia (ld02)
    escreval ("Digite o valor do terceiro lado: ")
    leia (ld03)

    //Operacoes
    se (ld01 = ld02) e (ld02 = ld03) entao
        escreval("Este triangulo e um equilatero")
    senao
        se (ld01 = ld02) ou (ld01 = ld03) ou (ld02 = ld03) entao
            escreval ("Este triangulo e um isosceles")
        senao
            se (ld01 <> ld02) ou (ld02 <> ld03) entao
                escreval ("este triangulo e um escaleno")
            senao
                escreval ("Voce digitou outro valor")
            fimse
        fimse
    fimse



Fimalgoritmo