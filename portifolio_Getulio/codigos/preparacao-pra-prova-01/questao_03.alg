algoritmo "questao_03"
var
   cod_origem : inteiro
   cod_carga : inteiro
   peso : real
   imposto : real
   valorCarga : real
inicio
   escreva("Codigo de Origem: ")
   leia( cod_origem )
   se cod_origem < 1 ou cod_origem > 5 entao
      escreval("Codigo de origem invalido!")
   senao
      escreva("Peso da carga (ton): ")
      leia( peso )
      peso <- peso * 1000
      escreva("Código da carga: ")
      leia( cod_carga )
      
      se cod_carga < 10 ou cod_carga > 40 entao
         escreval("Codigo da carga invalido!")
      senao
         se 10 <= cod_carga e cod_carga <= 20 entao
            valorCarga <- 100 * peso
         senao
            se 21 <= cod_carga e cod_carga <= 30 entao
               valorCarga <- 250 * peso
            senao
               valorCarga <- 340 * peso
            fimse
         fimse
      fimse
      
      se cod_origem = 1 entao
         imposto <- valorCarga * 0.35
      senao
         se cod_origem = 2 entao
            imposto <- valorCarga * 0.25
         senao
            se cod_origem = 3 entao
               imposto <- valorCarga * 0.15
            senao
               se cod_origem = 4 entao
                  imposto <- valorCarga * 0.05
               senao
                  imposto <- 0
               fimse
            fimse
         fimse
      fimse
      
      valorTotal <- valorCarga + imposto
      
      escreval("Peso (Kg): ", peso)
      escreval("Preço da Carga: ", valorCarga)
      escreval("Valor do Imposto: ", imposto)
      escreval("Valor Total Transportado: ", valorTotal)
   fimse
fimalgoritmo
