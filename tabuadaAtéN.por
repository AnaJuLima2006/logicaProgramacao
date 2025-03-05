programa {
//Hora de Codar Três, Exercício Dez!!
  funcao inicio() {
    inteiro n
    escreva("Digite um número: ")
    leia(n)

    para (inteiro i = 1; i <= n ; i++) { 
      escreva("\nTabuada do ", i, ":\n")
      para (inteiro j = 0; j <= 10 ; j++) {
       escreva(i ," X ", j ," = ", i * j, "\n") 
      
      }
    }
      
  }
}
