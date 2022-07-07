algoritmo "questao-02"
var
  x : inteiro
inicio
  escreva("X = ")
  leia(x)
  
  se x >= 0 entao
     se x % 2 = 0 entao
       escreval("eh par")
     senao
       escreval("eh impar")
     fimse
  senao
    escreval("este numero nao eh positivo")
  fimse
  
fimalgoritmo
