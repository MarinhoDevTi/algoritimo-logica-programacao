Algoritmo "Salario e bonificacao"
    // Disciplina   : Algoritimo e Logica de Programacao
    // Professor   : Getulio de Morais Pereira 
    // DescriÃ§Ã£o   : Salario e bonificacao
    // Autor(a)    : Diogo Marinho da Silva
    // Data atual  : 11/04/2022
    Var
    // Declaracao de variaveis 

    salar_in, salar_fim, aux_esc, salar_total : real 


    Inicio
    // Comandos, procedimento, funcoes, operadores, etc... 
    escreval ("=-=-=-=-= Calculo de bonificacao Salarial =-=-=-=-=-=-=")
    escreval ("+$------------------------------------------------------$+")
    escreval ("Digite o valor do salario: ")
    leia (salar_in)
    escreval ("----------------------------------------------------------")

    //tratamento da variavel aux_esc (Auxlio Salarial ...)
    se salar_fim <= 600 entao 
        aux_esc <- 150
    senao
        se salar_fim > 600 entao 
        aux_esc <- 100
        fimse
    fimse

       se salar_in  <= 500 entao
            salar_fim <- salar_in + ( salar_in * 0.05)
            
            salar_total <- salar_fim + aux_esc

            escreva ("O funcionario vai receber: ", salar_total )
            escreval ("  reais")
            escreval ("-------------------------------------------------------")
        senao

            se salar_in  > 500   e   <= 1.200  entao
                salar_fim <- salar_in + (salar_in * 0.12)

                salar_total <- salar_fim + aux_esc
            
                escreva ("O funcionario vai receber:  b" , salar_total)
                escreval ("  reais")
                escreval ("-------------------------------------------------------")
            senao
                se salar_in > 1.200 entao
                salar_fim <- salar_in + 0

                salar_total <- salar_fim + aux_esc

                escreva ("O funcionario vai receber:  c" , salar_total)
                escreval ("  reais")
                escreval ("-------------------------------------------------------")
                fimse
            fimse
        fimse 
        

            
    

    Fimalgoritmo