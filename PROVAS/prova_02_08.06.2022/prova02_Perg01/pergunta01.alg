Algoritmo "semnome"
// Disciplina   : Algoritimo e Logica de Programacao
// Professor   : Getulio de Morais Pereira 
// Descrição   : 
// Um supermercado deseja reajustar os precos de seus produtos
// usando o seguinte criterio: o produto podera ter seu preco 
// aumentado ou diminuido. Para o preco ser alterado, o produto
// deve preencher pelo menos um dos requisitos a seguir: 
// !!! Faca um Algoritimo que receba o preco atual e a venda media mensal
// doo produto, e mostre o novo preco !!!
// Diogo Marinho da Silva 
// Data atual  : 08/06/2022

Var
// Variaveis
vmedia_m, preco_a, preco_n :  real 
stp : inteiro


Inicio
    // onde comeca o pseudoalgoritmo 
    REPITA
        escreval ("***********************************")
        escreval ("******** Venda Media Mensal *******")
        escreval ("***********************************") 
    
       

        //leitura de dados ...
        escreva ("Qual o Valor da venda media mensal ?  R$ ")    
        leia (vmedia_m)
        escreval ("---------------------------------------")
        
        escreva ("Digite o preco atual de venda:  R$ ")    
        leia (preco_a)
        escreval ("---------------------------------------")

        // processamento de dados 
        se (vmedia_m < 500 ) e (preco_a < 30) entao
            preco_n <-  preco_a + (preco_a * (10 / 100))
            escreval ("Este e o novo Valor do produto: R$", preco_n)
            escreval ("--------------------------------------")
            escreval (" !!! Este produto teve um acrecimo de 10% !!!")
            escreval ("-")
        senao
            se ( vmedia_m >=500) e (vmedia_m < 1.200) e (preco_a >=30) e (preco_a <80) entao
                preco_n <- preco_a + (preco_a * (15 / 100))
                escreval ("Este e o novo Valor do produto: ", preco_n)
                escreval ("--------------------------------------")
                escreval (" !!! Este produto teve um acrecimo de 15% !!!")
                escreval ("-")
            senao
                se (vmedia_m >= 1.200) e (preco_a >=80) entao
                    preco_n <- preco_a - (preco_a * ( 20 / 100))
                    escreval ("Este e o novo Valor do produto: ", preco_n)
                    escreval ("--------------------------------------")
                    escreval ("!!! Este produto teve um desconto de 20% !!!")              
                
                fimse
            fimse
        fimset
    escreva ("Para desligar o programa digite ((( 0 ))) ")
    escreval ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=)
    leia (stp)
    limpatela()
    ATE stp = 0 




Fimalgoritmo