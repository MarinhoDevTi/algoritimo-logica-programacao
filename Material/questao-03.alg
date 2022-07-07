algoritmo "questao-03"
var
  MAX_TIME : inteiro
  MAX_JOGADORES : inteiro

  t : inteiro  // idx de times
  j : inteiro  // idx de jogadores
  
  i : inteiro // idade
  p : real    // peso
  a : real    // altura

  acc_idade : inteiro // quantidade de jogadores com idade menor que 20 anos
  sp : real
  sa : real
  s : inteiro
  si : inteiro
  sum_altura : real
  sum_idade : inteiro
inicio
//Em um campeonato de futebol existem 10 times e cada um deles possui 11 jogadores.

//Escreva um algoritmo que receba como entrada a idade, o peso e a altura de cada um dos jogadores,
// calcule e mostre:
//¦ a quantidade de jogadores com idade inferior a 20 anos;
//¦ a média das idades dos jogadores de cada time;
//¦ a média das alturas de todos os jogadores do campeonato; e
//¦ a porcentagem de jogadores com mais de 75 kg entre todos os jogadores do campeonato.

  MAX_TIME <- 100     // 10
  MAX_JOGADORES <- 11 // 11
  s <- 0
  sp <- 0
  sa <- 0
  si <- 0
  acc_idade <- 0
  para t de 1 ate MAX_TIME passo 1 faca

    sum_altura <- 0
    sum_idade <- 0
    acc_idade <- 0
    
    escreval("Time : ", t)
    para j de 1 ate MAX_JOGADORES passo 1 faca
       escreval("  Jogador #",j)
       escreva("     Idade: ")
       leia( i )
       escreva("     Peso: ")
       leia( p )
       escreva("     Altura: ")
       leia( a )

       se i < 20 entao
          acc_idade <- acc_idade + 1
       fimse
       
       se p > 75 entao
          sp <- sp + 1
       fimse
       
       sum_idade <- sum_idade + i
       sum_altura <- sum_altura + a
    fimpara
    escreval("     - Média de idades: ", sum_idade/MAX_JOGADORES)
    escreval("     - Jogadores com menos de 20 anos: ", acc_idade)
    escreval("     - Altura média: ", sum_altura/MAX_JOGADORES)
    escreval(" ===================== ")
    sa <- sa + sum_altura
    si <- si + acc_idade
    s <- s + sum_idade
  fimpara

  escreval("Média de idades no campeonato: ", s/(MAX_JOGADORES*MAX_TIME):5:3 )
  escreval("Total de jogadores com menos de 20 anos no campeonato: ", si)
  escreval("Altura média de todos os jogadores no campeonato: ", sa/(MAX_JOGADORES*MAX_TIME):5:3 )
  escreval("Proporção de jogadores com mais de 75Kg no campeonato: ", 100*sp/(MAX_JOGADORES*MAX_TIME):5:3, "%" )
fimalgoritmo
