Algoritmo "Orientação a Objetos2"

tipo
cadastroCliente = registro
   nome : caractere
   rg : caractere
   idade : inteiro
fimregistro

Var
clientes : vetor[1..3] de cadastroCliente
i : inteiro
rgPesquisa : caractere
opcao : caractere

Inicio
repita
   Escreval("1 - Cadastrar")
   Escreval("2 - Pesquisar")
   Escreval("3 - Sair")
   leia(opcao)
   
   se opcao = "1" entao
      para i de 1 ate 3 faca
         se clientes[i].nome = "" entao
            Escreval("Nome: ")
            leia(clientes[i].nome)
            Escreval("RG: ")
            leia(clientes[i].rg)
            Escreval("Idade: ")
            leia(clientes[i].idade)
         interrompa
         fimse
      fimpara
   senao
      se opcao = "2" entao
         Escreva("Digite o RG")
         leia(rgPesquisa)
         para i de 1 ate 3 faca
            se clientes[i].rg = rgPesquisa entao
               Escreval(clientes[i].nome ," encontrado.")
               interrompa
            fimse
         fimpara
      fimse
   fimse
ate opcao = "3"

Fimalgoritmo