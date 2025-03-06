programa {
//Hora de Codar Três, Exercício Sete!!
    funcao inicio() {
      real nota, media
      real soma = 0

      escreva("Digite suas notas: \n")

      para (inteiro i = 1; i <= 6; i++) {
        se(nota > 0 e nota <= 10){
          escreva("Nota", i , "° \n")
          leia(nota)
          soma = nota + 1
        }senao{
          escreva("Valor inválido! Digite novamente.")
        }
      
      }
        media = soma/6
        escreva(media)
      
    }
}
