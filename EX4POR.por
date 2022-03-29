programa {
  funcao inicio() {
  inteiro n1, n2, n3, n4, n5, n6
    escreva ("Digite o primeiro número: ")
    leia(n1)
    escreva ("Digite o segundo número: ")
    leia(n2)
    escreva ("Digite o terceiro número: ")
    leia(n3)
    escreva ("Digite o quarto número: ")
    leia(n4)
    escreva ("Digite o quinto número: ")
    leia(n5)
    escreva ("Digite o sexto número: ")
    leia(n6)

    se (n1 == n2){
        escreva(n1," é igual a ",n2 " -- ")
    } senao {
    escreva("Os números não são iguais -- ")
    }

    se (n3 != n4) {
        escreva ("Os números são diferentes -- ")
    } senao {
        escreva ("Os números são iguais -- ")
    }

    se (n5 > n6) {
        escreva (n5," é maior que ",n6)
    } senao se (n5 == n6) {
        escreva (n5," é igual a ",n6)
    } senao {
        escreva (n5," é menor que ",n6)
    }
    
  }
}
