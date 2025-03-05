programa {
  funcao inicio() {
    inteiro n
    escreva("Digite um número para N (maoir que 0): ")
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
