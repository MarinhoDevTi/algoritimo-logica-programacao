"""
Escrever um algoritmo para ler cinco valores inteiros, calcular a sua média, e escrever na tela os números
que são superiores à média calculada

"""

#inicio
print("+======= ..::Vamos calcular a Média::.. ========+")
print("=================================================")

#declaração de variaveis e leitura de dados ...
valor01 = float(input("Digite o Primeiro Valor: "))
valor02 = float(input("Digite o Primeiro Valor: "))
valor03 = float(input("Digite o Primeiro Valor: "))
valor04 = float(input("Digite o Primeiro Valor: "))
valor05 = float(input("Digite o Primeiro Valor: "))
print("-------------------------------------------------------")

#calcula media
media = (valor01 + valor02 + valor03 + valor04 + valor05) / 5
print("Este é o Resultado da Média", media)
print("-------------------------------------------------------")


#saida de valores ...
print("Os valores logo abaixo são maiores que a média !")
if valor01 > media : 
    print(valor01, ",")
if valor02 > media : 
    print(valor02, ",")
if valor03 > media :
    print(valor03, ",")
if valor04 > media :
    print(valor04, ",")    
if valor05 > media :
    print(valor05, ",")
    

            
            
    

