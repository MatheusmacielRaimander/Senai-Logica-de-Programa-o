algoritmo "semnome"
var
   usuar:caracter
   media,soma:real
   nota:real
   i: inteiro
inicio
media<- 0
   escreval("Informe as notas do usuário")
   leia(usuar)
   para i de 1 ate 4 faca
      escreval("Insira a nota: ")
      leia(nota)
      soma<- soma + nota
   fimpara
   media<- soma/4
   escreval("A media final do aluno: ",media)
fimalgoritmo