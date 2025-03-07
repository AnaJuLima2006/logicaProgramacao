programa {
//Hora de Codar Três, Exercício Sete!!
    funcao inicio() {
      real nota, media
      real soma = 0

      escreva("Digite suas notas: \n")

      para (inteiro i = 1; i <= 6; i++) {
        enquanto(verdadeiro){
          escreva("Nota ", i , "° :\n")
          leia(nota)

          se(nota >= 0 e nota <= 10){
            soma = soma + nota
            pare
          }senao{
            escreva("Valor inválido! Digite novamente.\n")
          }
        }
      }
      media = soma/6
      escreva("Sua média é: " , media)
    }
}
