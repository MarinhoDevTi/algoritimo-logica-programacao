algoritmo "questao-03"
var
  x, y, z : inteiro
inicio
  escreva("x = ")
  leia(x)
  escreva("y = ")
  leia(y)
  escreva("z = ")
  leia(z)
  
  // identificando o maior dos 3
  se (x > y) e (x > z) entao
     escreval(x, " eh o maior")
  senao
     se (y > x) e (y > z) entao
        escreval(y, " eh o maior")
     senao
        escreval(z, " eh o maior")
     fimse
  fimse
  
  // identificando o menor dos 3
  se (x < y) e (x < z) entao
     escreval(x, " eh o menor")
  senao
     se (y < x) e (y < z) entao
        escreval(y, " eh o menor")
     senao
        escreval(z, " eh o menor")
     fimse
  fimse
fimalgoritmo
