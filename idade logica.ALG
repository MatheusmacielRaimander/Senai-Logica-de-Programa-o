algoritmo "semnome"
var
idade:inteiro
AND,OR:logico
inicio
      escreva("Qual � sua idade? ")
      leia(idade)
      
      se idade <=18 entao
        escreval("N�o � Obrigado a votar ")
      senao
       se idade <=65 entao
         escreval("Obrigatorio Votar")
       fimse
      fimse
fimalgoritmo