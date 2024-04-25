algoritmo "semnome"
var
numero,resul:real
funcao dobro(valor:real):real
var
total:real
inicio
total<- valor*2
retorne total
fimfuncao
inicio
 escreva("DIgite um numero para calcular o dobro: ")
 leia(numero)
 resul<- dobro(numero)
 escreva("O dobro é: ",resul)
fimalgoritmo