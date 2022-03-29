programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4

    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a nota 4: ")
    leia(nota4)

    real media
    media = (nota1 + nota2 + nota3 + nota4) / 4

    se (media >= 7) {
    escreva ("A média deste aluno é ", media, " e ele(a) foi aprovado(a)")
    } senao {
    escreva ("A média deste aluno é ", media, " e ele(a) foi reprovado(a)")
    }
}
