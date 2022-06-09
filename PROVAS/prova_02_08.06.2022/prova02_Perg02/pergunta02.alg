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


Var
// Variaveis
cod_cda, num_vei, num_acd, cont, 
maior, menor, menor_cda, maior_cda, total_vei : inteiro




Inicio
// Inicio do pseudo Algoritimo

    //declaracao de variaveis
    cod_cda <- 0
    num_vei <- 0
    num_acd <- 0
    cont <- 0
    maior <- 0
    menor <- 0 
    menor_cda <- 0
    maior_cda <- 0



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
            t_vei2k
        fimse 

                            


    fimenquanto




Fimalgoritmo