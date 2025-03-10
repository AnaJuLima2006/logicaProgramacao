//Hora de codar Dois!!! Exercicio 1
Escreva um programa em que o usuário informe dois números. Então escreva em tela o
//maior deles.
programa {
  funcao inicio() {
   inteiro numeroUm, numeroDois

   escreva("Digite o primeiro número: ")
   leia(numeroUm)
   escreva("Digite o segundo número: ")
   leia(numeroDois)

   se (numeroUm < numeroDois){
    escreva("O maior número é: ", numeroDois)
   } senao se (numeroUm > numeroDois){
    escreva("O maior número é: ", numeroUm)
   } senao{
    escreva("Os números são iguais!!!")
   }

  }
}
