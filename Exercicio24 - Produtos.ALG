Algoritmo "semnome"
// 
// Professor   : Sabrina Bet 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
 nome: caractere
 quantidade_adquirida, preco_unitario, total, desconto, total_pagar: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o nome do produto")
   leia(nome)
   
   escreval("Informe a quantidade adquirida")
   leia(quantidade_adquirida)
   
   escreval("Infome o preço unitário")
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