algoritmo "semnome"
var
i,num,nume:real
funcao soma_Total(A,B:real):real
var
resul:real
inicio
  resul<-A+B
  retorne resul
fimfuncao
funcao sub_Total(X,Y:real):real
var
resul:real
inicio
 resul<- X-Y
 retorne resul
fimfuncao
funcao divi_Total(T,O:real):real
var
resul:real
inicio
 resul<- T/O
 retorne resul
fimfuncao
funcao multi_Total(Y,B:real):real
var
resul:real
inicio
 resul<- Y*B
 retorne resul
fimfuncao
inicio
  escreval("Insira numero: ")
  leia(num)
  escreval("Insira numero: ")
  leia(nume)

  escreval("Soma: ", soma_Total(num,nume))
  escreval("Subtração: ",sub_Total(num,nume))
  escreval("Divisão: ",divi_Total(num,nume))
  escreval("Multiplicação: ",multi_Total(num,nume))
fimalgoritmo