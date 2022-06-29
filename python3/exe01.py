"""
Elaborar um algoritmo em pseudocódigo que efetue a leitura de um número inteiro positivo e, em seguida
apresente uma mensagem no console informando se esse número é par ou ı́mpar.*#

"""
#variaveis e leitura 
num = int(input("Digite um numero : "))

if num > 0: 
    if (num % 2) : 
        print("O numero (", num, ") É par !")
    else:
        print("O numero (", num, ") É impar !")
        
elif num == 0:
    print("Você digitou o numero", num)
else:
    print("O numero que você digitou é negativo ! ")