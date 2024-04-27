algoritmo "semnome"
var
   aluno:caracter
   nota:inteiro
   opcao:inteiro
inicio
   repita
      escreval("Insira a nota do aluno: ")
      leia(nota)
      
      se (nota<0) ou (nota>10) entao
        escreval("Nota invalida. DIgite novamente.")
      fimse
   ate (nota >= 0) e (nota  <= 10)
   escreval("Nota informada pelo usuário: ", nota)
fimalgoritmo