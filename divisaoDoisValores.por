programa {
  funcao inicio() {

    //Hora de Codar Três, exercício Um

    real numeroUm, numeroDois, resultado

      escreva("Digite o primeiro número: ")
      leia(numeroUm)
      escreva("Digite o segundo número: ")
      leia(numeroDois)

      se(numeroDois <= 0){
        escreva("Digite o segundo número novamente: ")
        leia(numeroDois)

        resultado = numeroUm/numeroDois

        escreva("O resultado da divisão é: ", resultado)
      }senao{
        resultado = numeroUm/numeroDois

        escreva("O resultado da divisão é: ", resultado)
      }


  }
}
