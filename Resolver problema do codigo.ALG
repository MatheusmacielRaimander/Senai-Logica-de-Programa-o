algoritmo "semnome"
var
base, expoente, resultado: Inteiro
Funcao calcularPotencia(base, expoente: Inteiro): Inteiro
Inicio
    Se expoente = 0 Entao
        Retorne 1 // Caso base: qualquer n�mero elevado a 0 � 1
    fimse
    Senao
      Se expoente = 1 Entao
        Retorne base // Caso base: qualquer n�mero elevado a 1 � o pr�prio n�mero
    Senao
        Retorne base * calcularPotencia(base, expoente - 1) // Chamada recursiva para calcular a pot�ncia
    FimSe
  FimSe
FimFuncao
inicio
  Escreva("Digite a base: ")
    Leia(base)

    Escreva("Digite o expoente: ")
    Leia(expoente)

    Se base < 0 entao
        Escreva("Base e expoente devem ser n�meros inteiros n�o negativos.")
    fimse
        Se expoente < 0 entao
           Escreva("Base e expoente devem ser n�meros inteiros n�o negativos.")
    Sen�o
        resultado <- calcularPotencia(base, expoente) // Chama a fun��o recursiva para calcular a pot�ncia
        Escreva(base, " elevado a ", expoente, " � igual a ", resultado)
    Fimse
fimalgoritmo