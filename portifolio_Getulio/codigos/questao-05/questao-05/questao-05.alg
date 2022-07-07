algoritmo "QUESTAO-05"
var
  x, y, R : real
  op : inteiro
inicio
  escreval("# Calculadora #")
  escreval(" 1 - adicao")
  escreval(" 2 - subtracao")
  escreval(" 3 - multiplicacao")
  escreval(" 4 - divisao")
  escreva(" opcao: ")
  leia( op )
  se (op < 1) ou (op > 4) entao
    escreval("Erro de opcao invalida!")
  senao
    escreva("X = ")
    leia( x )
    escreva("Y = ")
    leia( y )
    se (op = 4) e (y = 0) entao
      escreval("Erro de divisao por zero!")
    senao
      se (op = 4) entao
        r <- x / y
      senao
        se (op = 1) entao
          r <- x + y
        senao
          se (op = 2) entao
            r <- x - y
          senao
            r <- x * y
          fimse
        fimse
      fimse
      escreval("Resultado = ", r)
    fimse
  fimse
fimalgoritmo
