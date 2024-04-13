algoritmo "semnome"
var
numero:inteiro
numero1:inteiro
media:real
soma:inteiro
produto:real
menor_valor:real
maior_valor:real
inicio
  Escreval("Insira o numero: ")
  leia(numero)
  Escreval("Insira o numero: ")
  leia(numero1)
  media <- (numero+numero1)/2
  soma <- numero+numero1
  produto <- numero*numero1
  Se numero > numero1 entao
     Escreval("maior valor é ", numero)
     Escreval("menor valor é ", numero1)
  senao
     Escreval("maior valor é ", numero1 )
     Escreval("menor valor é ", numero)
     se numero = numero1 entao
        Escreval("Valores iguais")
     fimse
  fimse
   Escreval("Media ",media)
   Escreval("Soma ",soma)
   Escreval("produto",produto)

fimalgoritmo