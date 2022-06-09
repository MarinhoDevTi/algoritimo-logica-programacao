Algoritmo "semnome"
// Disciplina   : Algoritimo e Logica de Programacao
// Professor   : Getulio de Morais Pereira 
// Descricoo   : Foi realizado um estudo estatistico em cinco cidades brasileiras
// sobre acidentes de transito.
//Os dados coletados foram os seguintes: 
// A. Codigo da cidade 
// B. Numero de veiculos de passeio
// C. numero de acidentes de transito com vitimas
// Deseja-se saber:

// A. qual e o maior e qual e o menor indice de acidentes de transito e a que cidades pertencem
// B. qual e a media de veiculos nas cinco cidades juntas 
// C. qual e a media de acidentes de transito nas cidades com menos de 2000 veiculos de passeio

// Autor(a)    : Diogo Marinho da Sivla 
// Data atual  : 08/06/2022

// Variaveis
Var
num_vei, num_acid, num_cda : inteiro
menor_cda, menor, maior, maior_cda, cod_cda : inteiro
total_vei2k, cda2_2k, total_vei2k : inteiro
total_vei, cont, media_vei, media_2k : inteiro 

media_vei, media_2k : real


Inicio
// Inicio do pseudo Algoritimo

    //declaracao de variaveis
    cod_cda <- 0
    num_vei <- 0
    num_acid <- 0
    cont <- 0
    maior <- 0
    menor <- 0 
    menor_cda <- 0
    maior_cda <- 0
    cda2_2k <- 0
    total_vei2k <- 0
    total_vei <- 0
    media_vei <- 0
    media_2k <- 0




    // inicio do bloco enquanto 
    enquanto ( cont <= 4) faca
    cont  <- cont + 1

        

        // leitura de valores
        escreval ("Digite o codigo da cidade", cont)
        leia (cod_cda)
        escreval(".............................................")

        escreval ("Digite o numero de veiculos de passeio da cidade", cont)
        leia (num_vei)
        escreval(".............................................")

        escreval ("Digite o numero de acidentes de transito com vitimas da cidade", cont)
        leia (num_acd)
        escreval(".............................................")
        escreval ("")
        escreval ("")        
        escreval ("-----------------------------------------------------------------------")

        //operacao de condicoes ...
        se (num_acd > maior) entao
            maior <- num_acd 
            maior_cda <- cod_cda         
        fimse
            se (num_acd < menor) entao
                menor <- num_acd 
                menor_cda <- cod_cda         
            fimse

        total_vei <- total_vei + num_vei
        media_vei <- total_vei / 5

        se (num_vei < 2000) entao 
            total_vei2k <- total_vei2k + num_acd
            cda2_2k <- cda2_2k + 1
            media_2k <- total_vei2k / cda2_2k 
        fimse 

                            


    fimenquanto




Fimalgoritmo