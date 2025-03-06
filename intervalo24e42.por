programa {
//Hora de Codar Três, Exercício Onze!!
    funcao inicio() {
      inteiro numero
      inteiro dentroIntervalo = 0, foraIntervalo = 0

      escreva("Digite 10 números: \n")

      para (inteiro i = 1; i <= 10; i++) {
        escreva("Número ", i, ": ")
        leia(numero)
        se (numero >= 24 e numero <= 42) {
          dentroIntervalo = dentroIntervalo + 1
        } senao {
          foraIntervalo = foraIntervalo + 1 
        }
      }

      escreva("\nQuantidade de valores dentro do intervalo (24, 42): ", dentroIntervalo, "\n")
      escreva("\nQuantidade de valores fora do intervalo (24, 42): ", foraIntervalo, "\n")
    }
}
