//Hora de Codar Dois!!! Exercício 10
//Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte 
//forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que 
//calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
programa {
  funcao inicio() {
    
    real altura, peso
    inteiro genero

    escreva("Digite a sua altura: ")
    leia(altura)
    escreva("Digite o gênero que você foi designado ao nascer (codificado da seguinte forma: 1-  feminino e 2 - masculino: ")
    leia(genero)
    
    se (genero == 1) {
      peso = (62.1 * altura) - 44.7
      escreva("Seu peso ideal é: " , peso)
    }senao{
      peso = (72.2 * altura) - 58
      escreva("Seu peso ideal é: " , peso)
    }
  }
}
