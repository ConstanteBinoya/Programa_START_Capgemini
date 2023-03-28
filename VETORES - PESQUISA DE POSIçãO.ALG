Algoritmo "Vetores - Pesquisa de posição"

Var

nomes : vetor[1..5] de caractere
i : inteiro
pesquisa : caractere
sucesso : logico

Inicio

para i de 1 ate 5 faca
   Escreval("Informe o nome a cadastrar: ")
   leia(nomes[i])
fimpara
limpatela

Escreval("Informe o nome a pesquisar: ")
leia(pesquisa)

sucesso <- falso

para i de 1 ate 5 faca
   se nomes[i] = pesquisa entao
      sucesso <- verdadeiro
   fimse
fimpara
se sucesso = verdadeiro entao
   Escreva("Cliente encontrado.")
senao
   Escreval("Cliente não encontrado.")
fimse

Fimalgoritmo