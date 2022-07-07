algoritmo "questao-02"
var
  i : inteiro

  cod_cidade : inteiro
  num_veic : inteiro
  num_acid : inteiro

  idx_acid : real       // indice de acidentes por veiculos

  maior_valor, menor_valor : real
  maior_cid, menor_cid : inteiro
  med_veic : real
  
  m : inteiro
  n : inteiro
inicio

  para i de 1 ate 5 passo 1 faca
    escreva("Código da cidade: ")
    leia(cod_cidade)
    escreva("Quantidade de veículos de passeio: ")
    leia(num_veic)
    escreva("Quantidade de acidentes de trânsito: ")
    leia(num_acid)

    idx_acid <- num_acid / num_veic * 100

    med_veic <- med_veic + num_veic
    
    se num_veic < 2000 entao
       m <- m + num_acid
       n <- n + 1
    fimse

    se i = 1 entao
       maior_valor <- idx_acid
       maior_cid <- cod_cidade
       
       menor_valor <- idx_acid
       menor_cid <- cod_cidade
    senao
       se idx_acid > maior_valor entao
          maior_valor <- idx_acid
          maior_cid <- cod_cidade
       fimse
       
       se idx_acid < menor_valor entao
          menor_valor <- idx_acid
          menor_cid <- cod_cidade
       fimse
    fimse
  fimpara
  
  escreval("Maior índice de acidentes por veículos: ", maior_valor:3:2, " na cidade: ", maior_cid)
  escreval("Menor índice de acidentes por veículos: ", menor_valor:3:2, " na cidade: ", menor_cid)
  escreval("Média de veículos: ", (med_veic/5):5:2 )
  escreval("Média acidentes para cidades com menos de 2.000 veículos: ", (m/n):5:2 )
fimalgoritmo
