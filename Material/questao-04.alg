algoritmo "questao-04"
// Escreva um algoritmo que receba como entrada uma quantidade
// indeterminada de valores inteiros e positivos, calcule e mostre:
//
// - o maior e o menor valor do conjunto lido
// - a média dos valores lidos
// Considere que:
// - para encerrar a entrada de dados, deve ser digitado o valor zero;
// - para valores negativos são inválidos e, portanto, uma mensagem deve ser apresentada para o usuário;
// - os valores negativos ou iguais a zero não entrarão nos cálculos.
var
  n : inteiro
  
  maior, menor : inteiro
  s : inteiro
  q : inteiro
inicio

  s <- 0
  q <- 0
  maior <- 0
  menor <- 0

  repita
    escreva("N : ")
    leia( n )

    se n < 0 entao
      // valores inválidos
      escreval("Valor inválido")
    senao
      se n > 0 entao
        // valores válidos
        s <- s + n    // acumulação dos valores
        q <- q + 1    // contagem de valores
        se q = 1 entao
          maior <- n
          menor <- n
        senao
          se n > maior entao
            maior <- n
          fimse
          se n < menor entao
            menor <- n
          fimse
        fimse
      fimse
    fimse
  ate n = 0
  
  se q > 0 entao
    escreval("Maior valor: ", maior)
    escreval("Menor valor: ", menor)
    escreval("Média : ", s/q:5:2 )
  senao
    escreval("Nenhum valor lido...")
  fimse
fimalgoritmo
