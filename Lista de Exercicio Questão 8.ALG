algoritmo "semnome"
var
   verde,azul,amarelo,vermelho:caracter
   opcao:inteiro
inicio
   repita
      escreval(" Olá, Bem vindo a nossa loja de Cd's")
      escreval("[1] - Cd verde")
      escreval("[2] - Cd azul por R$ 20,00")
      escreval("[3] - Cd amarelo por 30,00")
      escreval("[4] - Cd vermelho por 40,00")
      escreval("[S] - Sair do sistema")
      escreval("Aqui nos vendemos nossos Cd's por cores")
      escreval("Qual cor de Cd voce quer? ")
      leia(opcao)

      se(opcao = "1")entao
         escreval("O cd verde custa R$ 10,00")
      senao
         se(opcao = "2")entao
            escreva("O cd azul custa R$ 20,00")
         senao
            se(opcao = "3")entao
               escreval("O cd amarelo custa 30,00")
            senao
               se(opcao = "4")entao
                  escreval("cd vermelho custa 40,00")
               fimse
            fimse
         fimse
      fimse
   ate (opcao="S")


fimalgoritmo