"""
3. Escrever um algoritmo para ler três valores inteiros e 
escrever na tela o maior e o menor deles.

"""
print("Vamos descobrir qual é o maior numero e o menor numero !")
print("-------------------------------------------")

#declaração de variaveis e leitura de dados ...
num1 = int(input("Digite o Primeiro Numero: "))
num2 = int(input("Digite o Segundo Numero: "))
num3 = int(input("Digite o Terceiro Numero: "))
print("-------------------------------------------")


#processamento dos dados ... 

#processamento e saida do menor numero ...
if num1 < num2 and num1 < num3 :
    print("O", num1, "é o Menor número !")
elif num2 < num1 and num2 < num3 :
    print("O", num2, "é o Menor número !")
elif num3 < num1 and num3 < num2:
    print("O", num3, "é o Menor número !")
print("-------------------------------------------")
    
#processamento e saida do Maior numero ...
if num1 > num2 and num1 > num3 :
    print("O", num1, "é o Maior número !")
elif num2 > num1 and num2 > num3 :
    print("O", num2, "é o Maior número !")
elif num3 > num1 and num3 > num2:
    print("O", num3, "é o Maior número !")
print("-------------------------------------------")