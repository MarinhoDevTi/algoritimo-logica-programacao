algoritmo "questao-06"
var
  a, b, c : real
inicio
  escreva("A : ")
  leia( a )
  escreva("B : ")
  leia( b )
  escreva("C : ")
  leia( c )
  
  se (a = 0) ou (b = 0) ou (c = 0) entao
     escreval("Erro: lado nulo!")
  senao
     se (a <> b) e (b <> c) e (a <> c) entao
        escreval("escaleno")
     senao
        se (a = b) e (b = c) e (a = c) entao
           escreval("equilatero")
        senao
           escreval("isoceles")
        fimse
     fimse
  fimse
  
fimalgoritmo
