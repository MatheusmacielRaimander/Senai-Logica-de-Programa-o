Algoritmo "AT4.1 - EXERCICIO"
Var
   pessoas : vetor [1..2, 1..2] de caractere

   OpeNum: caractere
   CadasUsu: caractere
   IndiceEncontrado: inteiro
   UsuaDes: caractere
   UsuaRemover: caractere


   funcao buscarAluno (nome: caracter): inteiro
   var

   linha: inteiro
   IndiceRetornar: inteiro

   inicio
       para linha de 1 ate 2 faca
            se(nome = pessoas[linha, 1]) entao
               IndiceRetornar := linha
               interrompa
            fimse
       fimpara

       retorne IndiceRetornar

   fimfuncao



   procedimento removerAluno (linha: inteiro)
   inicio
            se linha>=1 entao
               pessoas[linha, 1] := ""
               pessoas[linha, 2] := ""
            fimse
   fimprocedimento


Inicio


repita
      escreval("Digite o numero da opção desejada:")
      escreval("1 - Cadastrar novo usuário:")
      escreval("2 - Listar todos os usuários cadastrados:")
      escreval("3 - Buscar usuário pelo nome:")
      escreval("4 - Remover usuário da lista")
      escreval("5 - Sair do sistema:")
      escreval(" ")
      leia (OpeNum)

      escreval(" ")


      se (OpeNum = "1") entao
         escreval("Digite o nome:")
         leia (pessoas[1,1])
         escreval("Digite a Idade")
         leia (pessoas[1,2])
         escreval("Deseja cadastrar mais usuarios (1.SIM / 2.NÃO)?")
         leia (CadasUsu)

      se (CadasUsu = "1") entao
         escreval("Digite o nome:")
         leia (pessoas[2,1])
         escreval("Digite a Idade")
         leia (pessoas[2,2])
         limpatela
      fimse

      se (CadasUsu = "2") entao
         limpatela
      fimse

      escreval(" ")

      fimse


      se (OpeNum = "2") entao
         escreval(" ")
         escreval("Usuarios Cadastrados:")
         escreval(" ")
         escreval(pessoas[1]," - ",pessoas[1,2])
         escreval(pessoas[2]," - ",pessoas[2,2])
      fimse


      se (OpeNum = "3") entao
         escreval("Qual usuario deseja buscar?")
         leia(UsuaDes)
         IndiceEncontrado := buscarAluno (UsuaDes)
            se(buscarAluno (UsuaDes) = 1) entao
               escreval(" ")
               escreval("Usuario Encontrado")
               escreval(pessoas[1]," - ",pessoas[1,2])
            senao
               escreval(" ")

            se(buscarAluno (UsuaDes) = 2) entao
               escreval(" ")
               escreval("Usuario Encontrado")
               escreval(pessoas[2]," - ",pessoas[2,2])
            senao
               escreval(" ")
               escreval("Usuario não Encontrado")

            fimse
      fimse
      fimse

      escreval(" ")


      se (OpeNum = "4") entao
         escreval("Qual usuário deseja Remover?")
         leia(UsuaRemover)
         IndiceEncontrado := buscarAluno (UsuaRemover)
         removerAluno (IndiceEncontrado)
      fimse

      escreval(" ")

ate (OpeNum = "5")


Fimalgoritmo