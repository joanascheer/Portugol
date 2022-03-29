programa {
  funcao inicio() {
    real altura, peso
    
    escreva ("Qual é o seu peso? ")
    leia (peso)
    escreva ("Qual é a sua altura? ")
    leia(altura)

    real imc
    imc = peso / (altura * altura)

    se (imc <= 18.5) {
        escreva ("Seu IMC é ",imc, ". Você está abaixo do peso!")
    } senao se (imc >= 18.6 e imc <= 24.9) {
        escreva ("Seu IMC é ",imc, ". Seu peso está normal!")
    } senao se (imc >= 25.0 e imc <= 29.9) {
        escreva ("Seu IMC é ",imc, ". Você está acima do peso!")
    } senao se (imc >= 30.0 e imc <= 34.9) {
        escreva ("Seu IMC é ",imc, ". Você está em grau de Obesidade I")
    } senao se (imc >= 35.0 e imc <= 39.9) {
        escreva ("Seu IMC é ",imc, ". Você está em grau de Obesidade II")
    } senao {
        escreva ("Seu IMC é ",imc, ". Você está em grau de Obesidade Mórbida")
    }
  }
}
