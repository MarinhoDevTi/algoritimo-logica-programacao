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
    escreva("C�digo da cidade: ")
    leia(cod_cidade)
    escreva("Quantidade de ve�culos de passeio: ")
    leia(num_veic)
    escreva("Quantidade de acidentes de tr�nsito: ")
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
  
  escreval("Maior �ndice de acidentes por ve�culos: ", maior_valor:3:2, " na cidade: ", maior_cid)
  escreval("Menor �ndice de acidentes por ve�culos: ", menor_valor:3:2, " na cidade: ", menor_cid)
  escreval("M�dia de ve�culos: ", (med_veic/5):5:2 )
  escreval("M�dia acidentes para cidades com menos de 2.000 ve�culos: ", (m/n):5:2 )
fimalgoritmo
