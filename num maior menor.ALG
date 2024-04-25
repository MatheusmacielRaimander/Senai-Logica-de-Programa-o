algoritmo "semnome"
var
   num:vetor[0..4] de inteiro
   i,x:inteiro
   num_maior, num_menor:inteiro
inicio
  num_menor <- 9999
   para i de 0 ate 4 faca
      escreval("Digite um numero: ")
      leia(num[i])

      Se (num[i] > num_maior) entao
         num_maior <- num[i]
      senao
         se (num[i] < num_menor) entao
            num_menor <- num[i]
         fimse
      fimse
   fimpara

   escreval("Maior numero: ", num_maior)
   escreval("Menor numeero: ", num_menor)
fimalgoritmo