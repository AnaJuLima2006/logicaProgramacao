//Hora de Codar Dois!!! exercico 11
//Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma 
//das seguintes operações a serem executadas (codificada da seguinte forma: 1. 
//Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
//O programa deve calcular e escrever o resultado dessa operação sobre os dois 
//valores lidos. 

Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações
programa {
  funcao inicio() {
    
    inteiro numero, valorUm, valorDois
    real resultado

    escreva("Escolha um número de 1 a 4 para realizar a operação: \n")
    escreva("\n 1 - Adição")
    escreva("\n 2 - Subtração")
    escreva("\n 3 - Divisão")
    escreva("\n 4 - Multiplicação \n")
   
    leia(numero)

    escolha(numero){
      caso 1: 
        // Adição
        escreva("Digite o primeiro valor: ")
        leia(valorUm)
        escreva("Digite o segundo valor: ")
        leia(valorDois)

        resultado = valorUm + valorDois

        escreva("O resultado da soma é: ", resultado)
        pare
      caso 2:
        // Subtração
        escreva("Digite o primeiro valor: ")
        leia(valorUm)
        escreva("Digite o segundo valor: ")
        leia(valorDois)

        resultado = valorUm - valorDois

        escreva("O resultado da subtração é: ", resultado)
        pare
      caso 3: 
        // Divisão
        escreva("Digite o primeiro valor: ")
        leia(valorUm)
        escreva("Digite o segundo valor: ")
        leia(valorDois)

        se (valorDois == 0) {
          escreva("Opa!!! Divisão por zero não é permitida!")
        } senao {
          resultado = valorUm / valorDois
          escreva("O resultado da divisão é: ", resultado)
        }
        pare
      caso 4: 
        // Multiplicação
        escreva("Digite o primeiro valor: ")
        leia(valorUm)
        escreva("Digite o segundo valor: ")
        leia(valorDois)

        resultado = valorUm * valorDois

        escreva("O resultado da multiplicação é: ", resultado)
        pare
      caso contrario:
        escreva("Opa!!! Número inválido! Escolha um número entre 1 e 4.")
    }
  }
}
