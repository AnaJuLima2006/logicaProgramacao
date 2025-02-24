programa {
  funcao inicio() {
    real numero

    escreva("Digite um número, e eu te direi se ele é positivo, negativo ou zero: ")
    leia(numero)

   se (numero > 0){
    escreva("O número é: positivo!!!")
   } senao se (numero < 0 ){
    escreva("O número é: negativo!!! ")
   } senao{
    escreva("O número é igual a zero!!!")
   }
  }
}
