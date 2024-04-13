algoritmo "semnome"
var
idade:inteiro
AND,OR:logico
inicio
      escreva("Qual é sua idade? ")
      leia(idade)
      
      se idade <=18 entao
        escreval("Não é Obrigado a votar ")
      senao
       se idade <=65 entao
         escreval("Obrigatorio Votar")
       fimse
      fimse
fimalgoritmo