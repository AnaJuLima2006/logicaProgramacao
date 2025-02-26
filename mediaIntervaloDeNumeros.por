programa {
//Hora de Codar Três, Exercício Cinco!!
  funcao inicio() {
    real media
    inteiro primeiro, ultimo

    faca {
      escreva("Digite o primeiro número: ")
      leia(primeiro)
      escreva("Digite o segundo número: ")
      leia(ultimo)

      se (primeiro >= ultimo) {
        escreva("Erro: O primeiro número deve ser menor que o segundo. Tente novamente.\n\n")
      }
    } enquanto (primeiro >= ultimo) // repete o programa até que numeroUm seja menor que numeroDois

    media = (primeiro + ultimo) / 2 //foi usado a formula da média de uma progressão aritmética
    escreva("A média aritmética dos números entre ",  primeiro,  " e " , ultimo,  " é: ", media)
  }
}
