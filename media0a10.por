//Hora de Codar Três, Exercício Sete!!
//Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima
//a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a 
//leitura (0 a 10) para cada nota. São 6 notas ao total.
//Caso o valor informado para qualquer uma das notas esteja fora do limite previsto,
//deve ser solicitado um novo valor ao usuário.
programa {

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
