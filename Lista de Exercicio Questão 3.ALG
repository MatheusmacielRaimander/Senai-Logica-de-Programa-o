algoritmo "semnome"
var
num,num1:inteiro
numero,numero1:inteiro
soma,soma1:inteiro
inicio
   escreval("Insira um numero: ")
   leia(num)
   escreval("Insira outro numero: ")
   leia(num1)

   Se (num = num1 )entao
      escreval("Numeros iguais")
      soma <- num + num1
   senao
     se(num<> num1)entao
       escreval("Numeros diferentes")
       soma1 <- num * num1
     fimse
   fimse
   escreval("Soma: ",soma)
   escreval("Multiplicação: ",soma1)
fimalgoritmo