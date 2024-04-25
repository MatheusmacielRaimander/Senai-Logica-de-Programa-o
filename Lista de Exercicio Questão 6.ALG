algoritmo "semnome"
var
   nota,i:inteiro
   media,soma:real
   aluno:caracter
inicio
   escreval("Insira o nome do aluno: ")
   leia(aluno)
   para i de 1 ate 2 faca
      escreval("Insira a nota: ")
      leia(nota)
      soma<- (soma + nota)
   fimpara
   limpaTela
   media<- (soma/2)
   se media>=6 entao
      escreval("Parabens Aluno ",aluno," Aprovado media: ", media)
   senao
      se(media=4)entao
         escreval("Aluno ", aluno, " em Recuperação media: ",media)
      senao
         se(media<4)entao
            escreval("Aluno ",aluno," Reprovado media: ",media)
         fimse
      fimse
   fimse

fimalgoritmo