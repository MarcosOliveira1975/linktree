algoritmo "semnome"


var
Nome: caractere
Sal, NSal: real
Dep: inteiro


inicio
  Escreva ("Nome do funcionário: ")
  Leia (Nome)
  Escreva ("Salário atual: R$ ")
  Leia (Sal)
  Escreva ("Quantos dependentes: ")
  Leia (Dep)
  Escolha Dep
            Caso 1, 2, 3
            NSal  <- Sal + (Sal*5/100)
            Caso 4, 5, 6
            NSal <- Sal + (Sal*10/100)
            OutroCaso
            NSal <- Sal + (Sal*15/100)
  FimEscolha
  Escreva ("O novo salário de ", Nome, " será de R$ " , NSal)



fimalgoritmo
