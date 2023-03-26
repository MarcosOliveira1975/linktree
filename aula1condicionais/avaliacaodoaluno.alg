algoritmo "avaliacaodoaluno"



var

N1, N2, M: real

inicio
Escreva ("Qual é a primeira nota? ")
Leia (N1)
Escreva ("Qual é a segunda nota? ")
Leia (N2)
M <- (N1 + N2)/2
Escreval ("Média do aluno: ", M)
Se (M >=7) entao
   Escreval ("Aluno APROVADO!")
senao
   Se (M >=5) e (M <7)entao
      Escreval ("Aluno em RECUPERAÇÃO!")
   senao
      Se (M <5) entao
         Escreval ("Aluno REPROVADO!")

      FimSe
   FimSe
FimSe



fimalgoritmo
