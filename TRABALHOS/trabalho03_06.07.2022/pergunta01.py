#Entrada de dados 
entrada01 = ""
entrada02 = ""
num_a = 0
num_b = 0
vec_a = []
vec_b = []
som_a = 0
som_b = 0

#leitura dos valores
entrada01 = input("Digite o Primeiro Numero: ")
entrada02 = input("Digite o Segundo Numero: ")

#conversão string em int
num_a = int(entrada01)
num_b = int(entrada02)


# modo
def mod(num):
    vec = []
    for i in range(1, num):
        if num % i == 0:
            vec.append(i)
    return vec

vec_a = mod(num_a)
vec_b = mod(num_b)

#soma
def soma(vec):
    soma = 0
    for c in vec:
        soma = soma + c
    return soma

som_a = soma(vec_a)
som_b = soma(vec_b)

#São Amigos ?
if som_b == num_a and som_a == num_b:
    print("Eles são Amigáveis")
else:
    print("Eles não são Amigáveis")