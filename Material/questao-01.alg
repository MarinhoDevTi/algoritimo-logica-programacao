algoritmo "semnome"
var
  p, m : real
  v : real
inicio
  escreva("Pre�o atual: ")
  leia(p)

  escreva("M�dia de vendas: ")
  leia(m)
  
  se (m < 500) ou (p < 30) entao
    v <- 0.10
  senao
    se ((500 <= m) e (m < 1200)) ou ( (30 <= p) e (p < 80) ) entao
       v <- 0.15
    senao
       v <- -0.20
    fimse
  fimse
  
  escreval("Varia��o %: ", v)
  escreval("Novo pre�o: ", (p * (1 + v)))

fimalgoritmo
