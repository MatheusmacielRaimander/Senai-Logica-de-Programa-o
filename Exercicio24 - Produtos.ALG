Algoritmo "semnome"
// 
// Professor   : Sabrina Bet 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 quantidade_adquirida, preco_unitario, total, desconto, total_pagar: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o nome do produto")
   leia(nome)
   
   escreval("Informe a quantidade adquirida")
   leia(quantidade_adquirida)
   
   escreval("Infome o pre�o unit�rio")
   leia(preco_unitario)
   
   total <- quantidade_adquirida * preco_unitario
   escreval("Total da compra (sem desconto): R$", total)
   
   se quantidade_adquirida <= 5 entao
      desconto <- total * 2/100
   senao
   se (quantidade_adquida > 5) E (quantidade_adquirida <=10) entao
      desconto <- total * 3/100
   senao
      desconto <- total * 5/100
   fimse
   fimse
   
   escreval("Total do desconto: R$", desconto:4:2)
   
   total_pagar <- total - desconto
   escreval("Total da compra: R$", total_pagar:4:2)

Fimalgoritmo