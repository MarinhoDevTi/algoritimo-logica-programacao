"""
Escreva um algoritmo para calcular a área de um triângulo e que não permita a 
entrada de dados inválidos, ou seja, medidas menores ou iguais a 0. 
Para entradas inválidas, uma mensagem deve ser apresentada em tela para o usuário.

Obs.: sua resposta deve contemplar  

o fluxograma
pseudocódigo em VisuAlg
código-fonte em Python3
a entrega deve ser realizada via arquivo compactado ( .zip )

"""

#inicio e leitura de dados ...
print("....::: Vamos calcular a area do Triangulo :::....")
print("Vamos começar !!!")
print("===================================================")
bas = int(input(f"Digite o Valor da Base: "))
print("----------------------------------------------------")
alt = int(input(f"Digite o Valor da Altura: "))
print("----------------------------------------------------")


#condições ...
if (bas <= 0) or (alt <= 0):
    print("!!! Erro !!! Você digitou um numero negativo !")
    print("===================================================")
else:
    are = (bas * alt) / 2
    print("Esta e a area do triangulo: ", are)
    print("===================================================")

    

    