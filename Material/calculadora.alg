algoritmo "calculadora"
var
  opcao : inteiro
  R : caractere
  
  funcao mostrar_menu() : inteiro
  var
     op : inteiro
     x : caractere
  inicio

    repita
        limpatela
        escreval(".:: Calculadora ::.")
        escreval("   1. Adição ")
        escreval("   2. Subtração ")
        escreval("   3. Multiplicação ")
        escreval("   4. Divisão ")
        escreval("   5. Sair ")
        escreva("  Opcao: ")
        leia( op )

        se (op < 1) ou (op > 5) entao
           escreval("Opcao invalida!")
           escreval("Pressione uma tecla para continuar")
           leia( x )
        fimse
    ate ( (1 <= op) e (op <= 5) )

    retorne op
  fimfuncao
  
  
  funcao calcular_soma() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: adição ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )
     escreval(x, " + ", y, " = ", (x + y))
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao
  
  funcao calcular_subtracao() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: subtração ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )
     escreval(x, " - ", y, " = ", (x - y))
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao

  funcao calcular_multiplicacao() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: multiplicação ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )
     escreval(x, " * ", y, " = ", (x * y))
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao

  funcao calcular_divisao() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: divisão ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )

     se y = 0 entao
        escreval("Erro: divisao por zero!")
     senao
        escreval(x, " / ", y, " = ", (x / y))
     fimse

     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao
  
inicio

  repita

     opcao <- mostrar_menu()

     se opcao = 1 entao
        R <- calcular_soma()
     senao
        se opcao = 2 entao
           R <- calcular_subtracao()
        senao
           se opcao = 3 entao
              R <- calcular_multiplicacao()
           senao
              se opcao = 4 entao
                 R <- calcular_divisao()
              fimse
           fimse
        fimse
     fimse

     se R = "n" entao
        opcao <- 5
     fimse
   ate opcao = 5
   
fimalgoritmo
