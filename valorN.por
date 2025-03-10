//Hora de Codar Três, Exercício Oito!!
//Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). 
//Considere que o N será sempre maior que ZERO. N é um valor informado pelo usuário

programa {
  funcao inicio() {
    inteiro n
    escreva("Digite um número para N (maior que 0): ")
    leia(n)

    se (n > 0){
      para (inteiro i = 1; i <= n ; i++) {
        se (i > 1) {
          escreva(", ")
        }
        escreva (i , " ")
      }
    }senao{
      escreva("O valor de N tem que ser maior que 0!!!")
    }
      
  }
}
