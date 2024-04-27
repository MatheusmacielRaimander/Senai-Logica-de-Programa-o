algoritmo "semnome"
var
   aluno:caracter
   nota,soma:inteiro
   media:real
   i:inteiro
inicio
  para i de 1 ate 2 passo 1 faca
    repita
      escreval("Digite a ", i,"nota do aluno")
      leia(nota)
      se (nota<0) ou (nota>10) entao
         escreval("Nota invalida. Digite novamente.")
      fimse
    ate (nota >=0) e (nota <=10)
    soma<- soma+nota
  fimpara
   media<- soma/2
   escreval(" Media do usuário: ", media)
fimalgoritmo