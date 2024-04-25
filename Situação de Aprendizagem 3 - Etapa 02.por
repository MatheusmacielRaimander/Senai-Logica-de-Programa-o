programa {
  cadeia nome [5]
    inteiro opcao,indice, i,idade[5]
  funcao inicio() {
    inteiro opcao=0 //parte do menu
    enquanto(opcao!= 3){
      escreva("1. Cadastrar novo usuario: \n")
      escreva("2. Listar novo usuario: \n")
      escreva("3. Sair \n")
      escreva("escolha uma opção: \n")
      leia(opcao)
    limpa()
      escolha (opcao) {
        caso 1:
        para (i=0; i <=3;i++){
          escreva("Digite o nome: ")
          leia(nome[i])
          escreva("Digite a idade: ")
          leia(idade[i])
        }
        pare
        caso 2:
        escreva("\n Dados cadastrados: \n")
        para(i=0; i<=3; i++){
          escreva(nome[i]+ "\n")
          escreva(idade[i],"\n")
        }
        pare
        caso 3:
        escreva("Fim\n")
      }
    }
    
    
  }
}
