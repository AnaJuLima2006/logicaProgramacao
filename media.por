//Hora de Codar Dois!!! Exercicio 5
//Faça um programa que leia 6 valores informados pelo usuário, calcule, 
//exiba os números informados e escreva a média aritmética desses valores lidos.
programa {
  funcao inicio() {
    real numeroUm, numeroDois, numeroTres,numeroQuatro, numeroCinco, numeroSeis, soma, media

    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)
    escreva("Digite o terceiro número: ")
    leia(numeroTres)
    escreva("Digite o quarto número: ")
    leia(numeroQuatro)
    escreva("Digite o quinto número: ")
    leia(numeroCinco)
    escreva("Digite o sexto número: ")
    leia(numeroSeis)

    soma = numeroUm + numeroDois + numeroTres + numeroQuatro + numeroCinco + numeroSeis
    media = soma/6

    escreva("A média aritmédica entre os seis números é: ", media)

    

  }
}
