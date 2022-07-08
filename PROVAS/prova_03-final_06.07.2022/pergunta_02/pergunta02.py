"""
Escreva um algoritmo que apresente o menu de opções a seguir:


Menu de opções:
1. Média aritmética 
2. Média ponderada 
3. Sair 
Digite a opção desejada: ______


Na opção 1: receber duas notas, calcular e mostrar a média aritmética.
Na opção 2: receber três notas e seus respectivos pesos, calcular e mostrar a média ponderada.
Na opção 3: sair do programa.
Verifique a possibilidade de opção inválida. Nesse caso, o programa deverá mostrar uma mensagem

"""

#bibliotecas
import os

opcao = 0
rep = ""

#função titulo
def m_titulo(titulo):
    print(".:: ", titulo, " ::.")
#funcao mostra menu
def mostrar_menu(op):
    os.system("clean") or None
    m_titulo()
    print("   1. Media aritmetica ")
    print("   2. ponderada ")
    print("   3. Sair ")
    op int(input("Digite a Opção: "))

    if (op < 1) or (op > 3):
        print("Opção invalida !")
        print("Presione uma tecla para continuar")

            

            se (op < 1) ou (op > 3) entao
                escreval("Opcao invalida!")
                escreval("Pressione uma tecla para continuar")
                leia( x )
            fimse
        ate ( (1 <= op) e (op <= 3) )

    retorne op
