algoritmo "semnome"
var
   aluno:caracter
   nota,soma:inteiro
   media:real
   i:inteiro
inicio
  para i de 1 ate 3 passo 1 faca
    repita
      escreval("Digite a ", i," nota do aluno")
      leia(nota)
      se (nota<0) ou (nota>10) entao
         escreval("Nota invalida. Digite novamente.")
      fimse
    ate (nota >=0) e (nota <=10)
    soma<- soma+nota
  fimpara
   media<- soma/3
   Se (media>=7)entao
     escreval("Aluno Aprovado")
   senao
     se(media>=5)entao
       escreval("Aluno em Recuperação")
     senao
       se(media<4)entao
         escreval("Aluno Reprovado")
       fimse
     fimse
   fimse
   escreval("Media do usuário: ", media)
fimalgoritmo