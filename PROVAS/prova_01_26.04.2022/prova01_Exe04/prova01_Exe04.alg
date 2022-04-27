Algoritmo "prova01_Exe04"
// Disciplina   : Algoritimo e Logica de Programacao
// Professor   : Getulio de Morais Pereira 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// variaveis 
a, b, c, d, ee, media : real


Inicio
    
//inicio do Programa 
escreval ("-=-=-=-=-= Calculando 5 Valores -=-=-=-=-=")
escreval ("------------------------------------------")

//leitura de dados
escreva ("Digite o Valor A: ")
leia (a)
escreval ("")

escreva ("Digite o Valor B: ")
leia (b)
escreval ("")

escreva ("Digite o Valor C: ")
leia (c)
escreval ("")

escreva ("Digite o Valor D: ")
leia (d)
escreval ("")

escreva ("Digite o Valor E: ")
leia (ee)
escreval ("")

escreval ("------------------------------------------")

//processamento de dados

// Quem e o maior valor 
se (a > b) e (a > c) e (a > d) e (a > ee) entao 
    escreva("O Valor ", a)
    escreval(" [A] e o maior Valor !")
senao 
    se (b > a) e (b > c) e (b > d) e (b > ee) entao 
        escreva("O Valor ", b)
        escreval(" [B] e o maior Valor !")
    senao
        se (c > a) e (c > b) e (c > d) e (c > ee) entao 
            escreva("O Valor ", c)
            escreval(" [C] e o maior Valor !")
        senao
            se (d > a) e (d > b) e (d > c) e (d > ee) entao 
                escreva("O Valor ", d)
                escreval(" [D] e o maior Valor !")
            senao
                se (ee > a) e (ee > b) e (ee > c) e (ee > d) entao 
                    escreva("O Valor ", ee)
                    escreval(" [E] e o maior Valor !")
                fimse
            fimse
        fimse
    fimse    
fimse 
// Quem e o menor valor 
se (a < b) e (a < c) e (a < d) e (a < ee) entao 
    escreva("O Valor ", a)
    escreval(" [A] e o menor Valor !")
senao 
    se (b < a) e (b < c) e (b < d) e (b < ee) entao 
        escreva("O Valor ", b)
        escreval(" [B] e o menor Valor !")
    senao
        se (c < a) e (c < b) e (c < d) e (c < ee) entao 
            escreva("O Valor ", c)
            escreval(" [C] e o menor Valor !")
        senao
            se (d < a) e (d < b) e (d < c) e (d < ee) entao 
                escreva("O Valor ", d)
                escreval(" [D] e o menor Valor !")
            senao
                se (ee < a) e (ee < b) e (ee < c) e (ee < d) entao 
                    escreva("O Valor ", ee)
                    escreval(" [E] e o menor Valor !")
                fimse
            fimse
        fimse
    fimse    
fimse 
escreval ("------------------------------------------")

//Media aritimetica
media <- ( a + b + c + d + e) / 5
escreval ("A média aritimética é :", media)




Fimalgoritmo