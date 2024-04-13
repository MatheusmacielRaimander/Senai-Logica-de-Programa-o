algoritmo "semnome"
var
nome: caractere
idade: inteiro
peso: real
inicio
      escreval("Digite seu nome? ")
      leia(nome)
      
      Escreval("Digite sua idade? ")
      leia(idade)
      
      Escreval("Digite seu peso? ")
      leia(peso)
      
      Escreval("---Exibição da Consulta---")
      Escreval("Nome do pasciente: ",nome)
      Escreval("Idade: ",idade)
      Escreval("Peso: ",peso)

      Escreval("----- Verificação maioridade -----")
      se idade >18 entao
         Escreval("Maior de idade")
      senao
         Escreval("Menor de idade")
      fimse
fimalgoritmo