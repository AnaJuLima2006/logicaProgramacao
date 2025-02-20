programa {
  funcao inicio() {
    inteiro numeroUm, numeroDois, numeroTres

    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)
    escreva("Digite o terceiro número: ")
    leia(numeroTres)

    se (numeroUm > numeroDois e numeroUm > numeroTres){
      escreva("O maior número é: ", numeroUm)
    } senao se (numeroDois > numeroTres e numeroDois > numeroUm){
      escreva("O maior número é: ", numeroDois)
    }senao{
      escreva("O maior número é: ", numeroTres)
    }
  }
}
