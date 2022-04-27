Algoritmo "prova01_Exe05"
// Disciplina   : Algoritimo e Logica de Programacao
// Professor   : Getulio de Morais Pereira 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
// Uma empresa decidiu dar uma gratificacao de Natal a seus
// funcionarios, baseada no numero de horas extras e no numero de
// horas que o funcionario faltou ao trabalho. O valor do premio e
// obtido pela consulta a tabela 1, onde:

Var
// variaveis
H_horas, H_horasExtras, H_horasFaltas, H_minutos, H_premio : real  


Inicio
    // inicio do algoritimo  
    escreval ("-=-=-=-=-= Bonus Salarial de Natal =-=-=-=-=-")
    escreval ("---------------------------------------------")

    escreva ("Digite o Numero de horas extras do funcionario : ")
    leia (H_horasExtras)
    escreval ("")
    escreval ("---------------------------------------------")

    escreva ("Digite o Numero de horas de faltas do funcionario: ")
    leia (H_horasFaltas)
    escreval("")
    escreval ("---------------------------------------------")

    //calculo de horas extras e faltas
    H_horas <- ( H_horasExtras - (2/3) * H_horasFaltas)
    
    //calculo para obter os minutos
    H_minutos <- horas * 60

    se H_minutos < 600 entao 
        H_premio <- 100.00
    senao 
        se (H_minutos >= 600) e (H_minutos < 1.200) entao
            H_premio <- 200.00 
        senao
            se (H_minutos >= 1.200) e (H_minutos < 1.800) entao
                H_premio <- 300.00
            senao
                se
                senao
                fimse
            fimse
        fimse
    fimse







Fimalgoritmo