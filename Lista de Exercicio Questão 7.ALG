algoritmo "semnome"
var
nome:caracter
qtd:inteiro
preco:real
total,total_Pagar:real
inicio

      escreval("Qual produtor voc� quer comprar? ")
      leia(nome)
      escreval("Quantas quantidades voc� quer? ")
      leia(qtd)
      escreval("Informe o pre�o: ")
      leia(preco)
      
      total<- qtd * preco
        Se(qtd <=5)entao
          total_Pagar<-(total- 2/100)
        senao
          se(qtd > 5) e (qtd <= 10)entao
            total_Pagar<-(total- 3/100)
          senao
            se(qtd >10)entao
              total_Pagar<-(total- 5/100)
            fimse
          fimse
        fimse
        escreval("Nome do produto: ", nome, " Total da Compra: ", total_Pagar)
fimalgoritmo