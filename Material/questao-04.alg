algoritmo "questao-04"
// Escreva um algoritmo que receba como entrada uma quantidade
// indeterminada de valores inteiros e positivos, calcule e mostre:
//
// - o maior e o menor valor do conjunto lido
// - a m�dia dos valores lidos
// Considere que:
// - para encerrar a entrada de dados, deve ser digitado o valor zero;
// - para valores negativos s�o inv�lidos e, portanto, uma mensagem deve ser apresentada para o usu�rio;
// - os valores negativos ou iguais a zero n�o entrar�o nos c�lculos.
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
      // valores inv�lidos
      escreval("Valor inv�lido")
    senao
      se n > 0 entao
        // valores v�lidos
        s <- s + n    // acumula��o dos valores
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
    escreval("M�dia : ", s/q:5:2 )
  senao
    escreval("Nenhum valor lido...")
  fimse
fimalgoritmo
