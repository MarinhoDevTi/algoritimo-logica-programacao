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
cda2_2k, total_vei2k, total_vei, cont : inteiro

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
            leia (num_acid)
            escreval(".............................................")
            escreval ("")
            escreval ("")        
            escreval ("-----------------------------------------------------------------------")

            //operacao de condicoes ...
            se (num_acid > maior) entao 
                maior <- num_acid 
                maior_cda <- cod_cda         
            fimse
                se (num_acid < menor) entao
                    menor <- num_acid 
                    menor_cda <- cod_cda         
                fimse

            total_vei <- total_vei + num_vei
            media_vei <- total_vei / 5

            se (num_vei < 2000) entao 
                total_vei2k <- total_vei2k + num_acid
                cda2_2k <- cda2_2k + 1
                media_2k <- total_vei2k / cda2_2k 
            fimse                             


        fimenquanto


    escreval("++++++++++++++++++++++++++++++++++++++++++++++++++++")
    escreval ("O maior indice de acidentes de transito e ", maior)
    escreval ("O codigo da cidade e: ", maior_cda)
    escreval("======================================================")
    escreval ("")
    escreval("++++++++++++++++++++++++++++++++++++++++++++++++++++")
    escreval ("O menor indice de acidentes de transito e ", menor)
    escreval ("O codigo da cidade e: ", menor_cda)
    escreval("======================================================")
    escreval ("")
    escreval("++++++++++++++++++++++++++++++++++++++++++++++++++++")
    escreval ("A media de veiculos nas cinco cidades juntas e: ", media_vei)    
    escreval("======================================================")
    escreval ("")
    escreval("++++++++++++++++++++++++++++++++++++++++++++++++++++")
    escreval ("A media de acidentes de transito nas cidades com menos")
    escreval ("de 2000 veiculos de passeio e: ", media_2k)    
    escreval("======================================================")
    escreval ("")


Fimalgoritmo