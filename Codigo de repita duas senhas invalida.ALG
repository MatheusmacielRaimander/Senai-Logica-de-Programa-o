algoritmo "semnome"
var
   aluno:caracter
   nota,nota1:inteiro
   media:real
   opcao:inteiro
inicio
   repita
      escreval("Insira a nota do aluno: ")
      leia(nota)
      se (nota<0) ou (nota>10) entao
         escreval("Nota invalida. Digite novamente.")
      fimse
   ate (nota >=0) e (nota <=10)
   repita
      escreval("Insira a nota 2 do aluno: ")
      leia(nota1)
      se (nota1<0) ou (nota1>10) entao
         escreval("Nota 2 invalida. Digite novamente.")
      fimse
   ate (nota1 >=0) e (nota1 <=10)
   media<- (nota+nota1)/2
   escreval(" Media do usuário: ", media)
fimalgoritmo