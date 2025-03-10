//Hora de Codar Dois!!! Exercicio 6
// Faça um programa que receba quatro valores informados pelo usuário, mas informe somente 
//o primeiro, o último e o maior de todos eles (considere que todos os números 
//informados serão diferentes)
programa {
  funcao inicio() {
    real numeroUm, numeroDois, numeroTres, numeroQuatro

    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)
    escreva("Digite o terceiro número: ")
    leia(numeroTres)
    escreva("Digite o quarto número: ")
    leia(numeroQuatro)

    escreva("\n" ,"O primeiro número é: ", numeroUm, "\n")
    escreva("O último número é: ", numeroQuatro, "\n")

    se (numeroUm > numeroDois e numeroUm > numeroTres e numeroUm > numeroQuatro){
      escreva("O maior número é: ", numeroUm)
    } senao se (numeroDois > numeroTres e numeroDois > numeroUm e numeroDois > numeroQuatro){
      escreva("O maior número é: ", numeroDois)
    }senao se(numeroTres > numeroDois e numeroTres > numeroUm e numeroTres > numeroQuatro){
      escreva("O maior número é: ", numeroTres)
    }senao{
      escreva("O maior número é: ", numeroQuatro, "\n")
    }

    
  }
}
