programa {
  funcao inicio() {
    real altura, peso
    
    escreva ("Qual � o seu peso? ")
    leia (peso)
    escreva ("Qual � a sua altura? ")
    leia(altura)

    real imc
    imc = peso / (altura * altura)

    se (imc <= 18.5) {
        escreva ("Seu IMC � ",imc, ". Voc� est� abaixo do peso!")
    } senao se (imc >= 18.6 e imc <= 24.9) {
        escreva ("Seu IMC � ",imc, ". Seu peso est� normal!")
    } senao se (imc >= 25.0 e imc <= 29.9) {
        escreva ("Seu IMC � ",imc, ". Voc� est� acima do peso!")
    } senao se (imc >= 30.0 e imc <= 34.9) {
        escreva ("Seu IMC � ",imc, ". Voc� est� em grau de Obesidade I")
    } senao se (imc >= 35.0 e imc <= 39.9) {
        escreva ("Seu IMC � ",imc, ". Voc� est� em grau de Obesidade II")
    } senao {
        escreva ("Seu IMC � ",imc, ". Voc� est� em grau de Obesidade M�rbida")
    }
  }
}
