//Hora de Codar Dois!!! exercico 4
programa {
  funcao inicio() {
    inteiro numeroUm, numeroDois, numeroTres, maiorUm, maiorDois, soma

    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)
    escreva("Digite o terceiro número: ")
    leia(numeroTres)

    se (numeroUm > numeroDois e numeroUm > numeroTres){
      maiorUm = numeroUm
      se(numeroDois < numeroTres){
        maiorDois = numeroTres
      }senao{
        maiorDois = numeroDois
      }
    } senao se (numeroDois > numeroTres e numeroDois > numeroUm){
      maiorUm = numeroDois
      se(numeroTres < numeroUm){
        maiorDois = numeroUm
      }senao{
        maiorDois = numeroTres
      }
    }senao{
      maiorUm = numeroTres
      se(numeroUm < numeroDois){
        maiorDois = numeroDois
      }senao{
        maiorDois = numeroUm
      }
    }

    soma = maiorUm + maiorDois

    escreva("A soma dos dois maiores números é: ", soma)

  }
}
