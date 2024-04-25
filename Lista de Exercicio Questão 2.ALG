algoritmo "semnome"
var
   nome:caracter
   sexo:caracter
   estado_Civil:caracter
   ano_Casados:inteiro
inicio
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Qual é seu genero? [M] Masculino ou [F] Feminino")
   leia(sexo)
   escreval("Qual é o seu estado civil? [C] Casado(a) ou [S] Solteiro(a) ")
   leia(estado_Civil)

   Se(sexo = "F") e (estado_Civil = "C") entao
      escreval("Quanto tempo casada: ")
      leia(ano_Casados)
   senao
      escreval("Você não é a pessoa que nos buscamos.Obrigado pela Atenção.")
   fimse

   escreval("----- Exibir Status -----")
   escreval("Nome, ",nome)
   escreval("Genero ",sexo)
   escreval("Estado Civil ",estado_Civil)
   escreval("Tempo Casados ",ano_Casados,"anos")
fimalgoritmo