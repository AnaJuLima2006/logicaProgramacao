programa {
//Hora de Codar Três, Exercício Sete!!
//Escreva um programa que calcule a média de quatro números informados pelo usuário, 
//mas somente se esses números forem maiores que 0 e menores que 10. No final, se a 
//média for maior que cinco o usuário receberá uma mensagem "Você passou no teste".
//Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"
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
