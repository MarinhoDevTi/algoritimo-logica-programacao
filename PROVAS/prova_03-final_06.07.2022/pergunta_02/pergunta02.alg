algoritmo "pergunta 02"
// Função :
// Autor : Diogo Marinho da Silva 
// Data : 06/07/2022
// Escreva um algoritmo que apresente o menu de opcoes a seguir:
// Menu de opçoes:
// 1. Media aritmetica 
// 2. Media ponderada 
// 3. Sair 
// Digite a opção desejada: ______ 
// Na opcao 1: receber duas notas, calcular e mostrar a media aritmetica.
// Na opcao 2: receber tres notas e seus respectivos pesos, calcular e mostrar a media ponderada.
// Na opcao 3: sair do programa.
// Verifique a possibilidade de opção invalida. Nesse caso, o programa dever mostrar uma mensagem


var
opcao : inteiro
R : caractere

  //funcao mostra menu
    funcao mostrar_menu() : inteiro
    var
    op : inteiro
    x : caractere

    inicio

        repita
            limpatela
            escreval(".:: Operacoes de Media ::.")
            escreval("   1. Media aritmetica ")
            escreval("   2. ponderada ")
            escreval("   3. Sair ")
            escreva("  Opcao: ")
            leia( op )

            se (op < 1) ou (op > 5) entao
                escreval("Opcao invalida!")
                escreval("Pressione uma tecla para continuar")
                leia( x )
            fimse
        ate ( (1 <= op) e (op <= 3) )

    retorne op
    fimfuncao

    funcao md_aritmetica () : caractere
        var
        not_01, not_02, m_arit : real
        inicio
            escreval("..:: Vamos calcular as Notas ::..")
            escreval("====================================")
            escreval("")
            escreva ("Digite a primeira nota: ")
            escreval ("-----------------------------------")
            leia (not_01)
            escreva ("Digite a segunda nota: ")
            escreval ("-----------------------------------")
            leia (not_02)

            m_arit <- (not_01 + not_02) / 2

            escreval ("Media aritimetica das notas: ", m_arit)
            escreval ("========================================")

        escreva("Nova operacao? (s,n) ")
        leia( op )
        retorne op
    fimfuncao

    funcao md_ponderada () : caractere
        var
        not_01, not_02, not_03 : real
        inicio
        escreva("Nova operacao? (s,n) ")
        leia( op )
        retorne op
    fimfuncao

inicio
 
fimalgoritmo