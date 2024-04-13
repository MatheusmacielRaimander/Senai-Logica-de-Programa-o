algoritmo "semnome"
var
nome: caractere
idade: inteiro
n,n1,n2,media:real
inicio
  Escreval("Digite seu nome: ")
  leia(nome)
  Escreval("Digite sua idade: ")
  leia(idade)
  
  LimpaTela
  Escreval("Insira primeira nota: ")
  leia(n)
  Escreval("Insira segunda nota: ")
  leia(n1)
  Escreval("Insira terceira nota: ")
  leia(n2)
  media <-(n+n1+n2)/3 (media:2)
  
  Se media >=7 entao
    Escreval("Aluno Aprovado")
  senao
    Escreval("Aluno Reprovado")
  fimse
  
  Escreval("Media Final do Aluno ",nome, " Nota:",media)
fimalgoritmo