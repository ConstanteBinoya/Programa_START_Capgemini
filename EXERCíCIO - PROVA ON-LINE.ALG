Algoritmo "Exerc�cio - Prova On-line"

Var

gabarito : vetor[1..10] de caractere
opcaoMenu : caractere
notaFinal : inteiro

procedimento mostrarMenu()
inicio
   Escreval("1 - Cadastrar Gabarito")
   Escreval("2 - Cadastrar Prova")
   Escreval("3 - Sair")
   leia(opcaoMenu)
fimprocedimento

procedimento cadastrarGabarito()
var
   i : inteiro
inicio
   para i de 1 ate 10 faca
      Escreval("Informe a resposta da quest�o ", i)
      leia(gabarito[i])
   fimpara
fimprocedimento

funcao cadastrarProva() : inteiro
var
   i, nota : inteiro
   resposta : caractere
inicio
nota <- 0
   para i de 1 ate 10 faca
      Escreval("Informe a resposta da quest�o ", i)
      leia(resposta)
      se resposta = gabarito[i] entao
         nota <- nota + 1
      fimse
      retorne nota
   fimpara
fimfuncao

funcao verificarSituacao(nota : inteiro) : caractere
inicio
   se nota >= 7 entao
      retorne "Aprovado."
   senao
      retorne "Reprovado."
   fimse
fimfuncao

Inicio
   repita
      mostrarMenu()
      escolha opcaoMenu
         caso "1"
            cadastrarGabarito()
         caso "2"
            notafinal <- cadastrarProva()
               Escreval(verificarSituacao(notaFinal))
         outrocaso
            Escreval("Op��o inv�lida")
      fimescolha
   ate opcaoMenu = "3"
Fimalgoritmo