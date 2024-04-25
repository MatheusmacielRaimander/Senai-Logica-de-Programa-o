algoritmo "semnome"
var
base, expoente, resultado: Inteiro
Funcao calcularPotencia(base, expoente: Inteiro): Inteiro
Inicio
    Se expoente = 0 Entao
        Retorne 1 // Caso base: qualquer número elevado a 0 é 1
    fimse
    Senao
      Se expoente = 1 Entao
        Retorne base // Caso base: qualquer número elevado a 1 é o próprio número
    Senao
        Retorne base * calcularPotencia(base, expoente - 1) // Chamada recursiva para calcular a potência
    FimSe
  FimSe
FimFuncao
inicio
  Escreva("Digite a base: ")
    Leia(base)

    Escreva("Digite o expoente: ")
    Leia(expoente)

    Se base < 0 entao
        Escreva("Base e expoente devem ser números inteiros não negativos.")
    fimse
        Se expoente < 0 entao
           Escreva("Base e expoente devem ser números inteiros não negativos.")
    Senão
        resultado <- calcularPotencia(base, expoente) // Chama a função recursiva para calcular a potência
        Escreva(base, " elevado a ", expoente, " é igual a ", resultado)
    Fimse
fimalgoritmo