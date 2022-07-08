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
def linha():
    print('-='*20)
#fim da função linha()

def mensagem(msg):
    print("-=-" * 20)
    print(msg)
    print("-=-" * 20)
#fim da função mensagem(msg)
#fim função mensagem(msg)
    
mensagem("      ..::MENU DE OPÇÕES::..      ")

print("  1.  Média Aritmética")
print("  2.  Média Ponderada")
print("  3.  Sair")
print('')
opcao = int(input("Informe uma opção: "))

if opcao < 1 or opcao > 3:
    print('')
    mensagem("    Essa opção é INVÁLIDA! Tente Novamente !")
    

if opcao == 1:
    print('')
    mensagem("    Média Aritmética    ")    

    not_01 = float(input("Informe a primeira nota: "))
    not_02 = float(input("Informe a segunda nota: "))
    print('')
    media = (not_01 + not_02) / 2
    
    linha()
    print("   A média aritmética é: ",media)
    linha()    

elif opcao == 2:
    print('')

    mensagem("     Média Ponderada")    

    not_01 = float(input("Informe a primeira nota: "))
    pon1 = float(input("Informe o peso da primeira nota: "))
    linha()
    print('')

    not_02 = float(input("Informe a segunda nota: "))
    pon2 = float(input("Informe o peso da segunda nota: "))
    linha()
    print('')

    not_03 = float(input("Informe a terceira nota: "))
    pon3 = float(input("Informe o peso da terceira nota: "))
    linha()
    print('')

    mpond = ((not_01 * pon1) + (not_02 * pon2) + (not_03 * pon3) / 3 )
    print("A Média Ponderada é: ",mpond)

elif opcao == 3:
    mensagem("PROGRAMA ENCERRADO")
    

    






