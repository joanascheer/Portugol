programa {
  funcao inicio() {
    inteiro numero1
    escreva("Digite um n�mero: ")
    leia(numero1)

    inteiro resto
    resto = numero1 % 2

    se (resto == 0) {
    escreva ("O n�mero digitado � par")
  } senao {
    escreva ("O n�mero digitado � �mpar")
}
