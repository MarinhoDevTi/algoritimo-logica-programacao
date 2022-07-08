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

while True: 
    print("Menu de opcoes: ")
    print(" 1- Media aritimetica! ")
    print(" 2- Media ponderada! ")
    print(" 3- Sair! ")
    op = int(input("Qual a Opcao desejada? "))
    print('-='*30)
    if op in (1, 2, 3):
        if op == 1:
            print('voce ira digitardois valores')
            n1 = float(input('digite o valor 1: '))
            n2 = float(input('digite o valor 2: '))
            print(f'A media aritimetica do valor {n1} e {n2} e: {(n1+n2)/2:.2f}')
            
        elif op == 2:
            print('voce ira digitar tres valores')
            n1 = float(input('digite o primeiro valor 1: '))
            p1 =float(input('digite o valor do peso 1: '))
            n2 = float(input('digite o segundo valor 2: '))
            p2 =float(input('digite o valor do peso 2: '))
            n3 = float(input('digite o terceiro valor 3: '))
            p3 =float(input('digite o valor do peso 3: '))
            print('-*' * 30)
            print('formula usada: MP = (((n1*p1)+(n2*p2)+(n3*p3))/(p1*p2*p3))')
            print('-*' * 30)
            print('valor 1: {n1}, peso: {p1} -- valor 2: {n2}, {p2} -- valor 3: {n3}, peso: {p3}')
            print('-*' * 30)
            print(f'A media ponderada e: {(((n1*p1) + (n2*p2) + (n3*p3))/(p1+p2+p3)):.2f}')
        else:
            print('voce digitou para sair!')
            break