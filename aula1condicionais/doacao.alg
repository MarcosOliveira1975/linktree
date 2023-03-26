algoritmo "semnome"

var

D: inteiro
valor: real


inicio

Escreval ("----------------")
Escreval ("    DOAÇÃO      ")
Escreval ("----------------")
Escreval ("[1] para doar R$ 5")
Escreval ("[2] para doar R$ 10")
Escreval ("[3] para doar R$ 20")
Escreval ("[4] para doar outros valores", valor)
Escreval ("[5] para cancelar")
Leia (D)
Escolha D
Caso 1
   Valor <- 5
Caso 2
   Valor <- 10
Caso 3
   Valor <- 20
Caso 4
   Escreva ("Qual o valor da doação? R$ ")
   Leia (valor)
Caso 5
   Valor <- 0
   FimEscolha
Escreval ("------------------------------")
Escreval ("  SUA DOAÇÃO FOI DE R$ ", valor)
Escreval ("MUITO OBRIGADO POR SUA DOAÇÃO")
Escreval ("------------------------------")







fimalgoritmo
