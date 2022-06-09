Algoritmo "semnome"
// Disciplina   : Algoritimo e Logica de Programacao
// Professor   : Getulio de Morais Pereira 
// Em um campeonato de futebol existem 10 times e cada um deles pussui 11 jogadores.
// escreva um Algoritimo que receba como entrada a idade, o peso e a altura de cada 
// um dos jogadores, calcule e mostre:
// * a quantidade de jogadores com idade inferior a 20 anos
// * a media das idades dos jogadores de cada time
// * a media das alturas de todos os jogadores do campeonato
// * a porcentagem de jogadores com mais de 75 kg entre todos os jogadores do campeonato
// Autor(a)    : Diogo Marinho da Silva 
// Data atual  : 08/06/2022
Var
// variaveis
i1 , i2, cod_time, idade,  men_20 : inteiro
media_idt, media_alt, m_75kg : real 
tot_alt, porct, m_idade, m_time, alt, peso : real 


Inicio
//Inicio 

    i1 <- 0
    i2 <- 0 
    cod_time <- 0
    idade <- 0
    alt <- 0
    men_20 <- 0
    media_idt <- 0
    media_alt <- 0
    m_75kg <- 0
    tot_alt <- 0
    porct <- 0 
    m_idade <- 0
    peso <- 0

    
    para i1 <- 0 ate 1 faca
    i1 <- i1 + 1
        
        escreval ("Informe o codigo do time " , i1)
        leia (cod_time)
        escreval ("================================================")

        para i2 <- 0 ate 1 faca
        i2 <- i2 + 1

        escreval ("Informe a idade do jogador " , i2)
        leia (idade)
        escreval ("================================================")

        m_idade <- m_idade + idade

        se (idade < 20) entao 
            men_20 <- men_20 + 1 
        fimse

        escreval ("Informe o peso do jogador " , i2 )
        leia (peso)
        escreval ("================================================")

        se ( peso > 75) entao
            m_75kg <- m_75kg + 1 
            porct <- (m_75kg /i2) * 100
        fimse

        escreval ("Informe a altura do jogador " , i2)
        leia (alt)
        escreval ("================================================")

        tot_alt <- tot_alt + alt
        media_alt <- media_alt / i2
        fimpara

        m_time <- m_time / i2
        escreval ("A media de idade do time ", i1, "e de : ", m_time)
        escreval ("================================================")
    fimpara

    escreval ("A media da altura entre todos os Jogadores do campeonato e : ",media_alt)
    escreval ("================================================")
    escreval ("A porcentagem de pessoas com mais de 75kg e ", porct, "%")
    escreval ("================================================")


Fimalgoritmo