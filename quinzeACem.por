programa {
  funcao inicio() {
    inteiro soma = 0
    inteiro qtde = 0
    real media

    para (inteiro i = 15; i <= 100; i++) { //i corresponde ao contador
      soma = soma + i //a cada vez que o loop passar, o valor do contador vai ser adicionado a variavel soma
      qtde = qtde + 1 // a cada vez que o loop passar, a variavel qrde vai contar os números que foram somados
    }

    media = soma / qtde
    escreva("A média aritmética dos números entre 15 e 100 é: ", media)
  }
}