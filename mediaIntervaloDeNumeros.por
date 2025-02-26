programa {
//Hora de Codar Três, Exercício 5!!
  funcao inicio() {
    real media
    inteiro numeroUm, numeroDois

    faca {
      escreva("Digite o primeiro número: ")
      leia(numeroUm)
      escreva("Digite o segundo número: ")
      leia(numeroDois)

      se (numeroUm >= numeroDois) {
        escreva("Erro: O primeiro número deve ser menor que o segundo. Tente novamente.\n\n")
      }
    } enquanto (numeroUm >= numeroDois) // repete o programa até que numeroUm seja menor que numeroDois

    media = (numeroUm + numeroDois) / 2 //foi usado a formula da média de uma progressão aritmética
    escreva("A média aritmética dos números entre ",  numeroUm,  " e " , numeroDois,  " é: ", media)
  }
}
