programa {
  funcao inicio() {
  inteiro n1, n2, n3, n4, n5, n6
    escreva ("Digite o primeiro n�mero: ")
    leia(n1)
    escreva ("Digite o segundo n�mero: ")
    leia(n2)
    escreva ("Digite o terceiro n�mero: ")
    leia(n3)
    escreva ("Digite o quarto n�mero: ")
    leia(n4)
    escreva ("Digite o quinto n�mero: ")
    leia(n5)
    escreva ("Digite o sexto n�mero: ")
    leia(n6)

    se (n1 == n2){
        escreva(n1," � igual a ",n2 " -- ")
    } senao {
    escreva("Os n�meros n�o s�o iguais -- ")
    }

    se (n3 != n4) {
        escreva ("Os n�meros s�o diferentes -- ")
    } senao {
        escreva ("Os n�meros s�o iguais -- ")
    }

    se (n5 > n6) {
        escreva (n5," � maior que ",n6)
    } senao se (n5 == n6) {
        escreva (n5," � igual a ",n6)
    } senao {
        escreva (n5," � menor que ",n6)
    }
    
  }
}
