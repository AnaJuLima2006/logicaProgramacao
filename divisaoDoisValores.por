 //Hora de Codar Três, exercício Um
//Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor 
//informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o 
//segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo
//valor e exibir o resultado ao usuário.
programa {
  funcao inicio() {
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
