Algoritmo "Fila"

funcao esta_vazia():logico
inicio
   se topo = 0 entao
      retorne VERDADEIRO
   senao
      retorne FALSO
   fimse
fimfuncao

funcao esta_cheia():logico
inicio
   se topo = 24 entao
      retorne VERDADEIRO
   senao
      retorne FALSO
   fimse
fimfuncao

procedimento incluir_fila(nome: caractere)
inicio
fimprocedimento

procedimento excluir_fila()
inicio
fimprocedimento

procedimento limpar_todos()
inicio
fimprocedimento

procedimento listar()
inicio
fimprocedimento



Var
   fila: vetor[0..24] de caractere
   opcao, topo: inteiro
   nome: caractere
   cheia, vazia: logico

Inicio

   topo <- 0

   repita

      escreval("Escolha a op��o")
      escreval("1 - Enfileirar")     //incluir
      escreval("2 - Desenfileirar")  //excluir
      escreval("3 - Limpar")       //excluir TUDO
      escreval("4 - Listar")       //mostrar
      escreval("5 - Vazia")        //ver se a lista est� vazia
      escreval("6 - Sair")
      leia(opcao)
      
      escolha opcao
      caso 1
         escreval("Informe o nome")
         leia(nome)
         incluir_fila(nome) //Procedimento

      caso 2
         escreval("Remover o elemento do topo ")
         excluir_fila()  //Procedimento

      caso 3
         escreval("Limpar Pilha")
         limpar_todos()  //Procedimento

      caso 4
         escreval("Listar Todos")
         listar()        //Procedimento

      caso 5
         escreval("Situa��o da Fila")
         cheia <- esta_cheia() //Verdadeiro Fun��o
         vazia <- esta_vazia() //falso      Fun��o
         escreval("Cheia: ", cheia)
         escreval("Vazia: ", vazia)
      outrocaso

      fimescolha

   ate opcao = 6

Fimalgoritmo