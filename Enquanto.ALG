algoritmo "semnome"
var
nota:real
inicio
escreval("Digite uma nota: ")
leia(nota)
enquanto (nota<0) ou (nota>10) faca
  escreval("Erro!A nota deve ser entre 0 e 10")
  escreval("Digite novamente a nota: ")
  leia(nota)
fimenquanto
se(nota>=7)entao
  escreval("Aluno Aprovado!")
senao
  escreval("Aluno Reprovado!")
fimse
fimalgoritmo