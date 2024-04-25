algoritmo "semnome"
var
maca:real
morango:real
preco:real
total_Mac:real
total_Mor:real
qtd_Frutas:real
total_valor:real
desconto:real
inicio
   escreval("Bom dia freges, quantos quilos de frutas você quer ? ")
   
   escreva("Digite a quantidade de quilos de maças: ")
   leia(maca)
   escreva("Digite a quantidade de quilos de morango: ")
   leia(morango)
   
   Se maca < 5 entao
     total_Mac <- maca + 2.50
   senao
     total_Mac <- maca + 2.20
     
     se morango < 5 entao
       total_Mor <- morango + 1.80
     senao
       total_Mor <- morango + 1.50
     fimse
   fimse
   qtd_Frutas <- maca + morango
   escreval("Quantidade de total de quilos da frutas foram: ",qtd_Frutas)

   total_valor <- total_Mac + total_Mor
   escrevaL("Preço final: ",total_valor)
   
   se( qtd_Frutas > 5)entao
     desconto <- (total_valor * 0.10)
     total_valor <- total_valor - desconto
     escreval("Preço final com desconto para meu cliente: ", total_valor)
   fimse
fimalgoritmo