Algoritmo "Vetores - Inverso"

Var

numero, numeroReverso : vetor[1..3] de inteiro
i, aux : inteiro

Inicio

para i de 1 ate 3 faca
   Escreval("Informe o número: ", i)
   leia(numero[i])
fimpara

aux <- 4

para i de 1 ate 3 faca
   numeroReverso[aux-i] <- numero[i]
   Escreva(numeroReverso[i])
fimpara

Fimalgoritmo