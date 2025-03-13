//Hora de Codar Três, Exercício Cinco!!
//Faça um algoritmo que calcule e escreva a mídia aritmética dos dois números inteiros 
//informados pelo usuário e todos os números inteiros entre eles. Considere que o 
//primeiro sempre será menor que o segundo.

programa {

  funcao inicio() {
    real media
    inteiro primeiro, ultimo
    inteiro soma = 0
    inteiro qtde = 0 

    faca {
      escreva("Digite o primeiro número: ")
      leia(primeiro)
      escreva("Digite o segundo número: ")
      leia(ultimo)

      se (primeiro >= ultimo) {
        escreva("Erro: O primeiro número deve ser menor que o segundo. Tente novamente.\n\n")
      }
    } enquanto (primeiro >= ultimo) // repete o programa até que numeroUm seja menor que numeroDois

   para (inteiro numero = primeiro; numero <= ultimo; numero++){
      soma += numero
      qtde++
   }

    media = soma / qtde
    escreva("A média aritmética dos números entre ",  primeiro,  " e " , ultimo,  " é: ", media)
  }
}
