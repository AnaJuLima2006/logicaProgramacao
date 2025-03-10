//Hora de Codar Três, Exercício Seis!!
//Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final.
//Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a
//média de outro aluno Sim/Não?" e peço uma resposta. Se a resposta for "S", o 
//programa deve ser executado novamente, caso contrário, deve ser encerrado exibindo
//a quantidade de alunos aprovados.

programa {
  funcao inicio() {
    real media, notaUm, notaDois
    cadeia resposta
    inteiro aprovados = 0
    
      faca{
        escreva("Digite a primeira nota: ")
        leia(notaUm)
        escreva("Digite o segunda nota: ")
        leia(notaDois)

        media = (notaUm + notaDois) / 2 

        se(media >= 9.5 ){
          escreva("Sua média é: ",  media, ", você foi aprovado!\n")
          aprovados = aprovados + 1
        }senao{
          escreva("Sua média é: ",  media, ", você foi reprovado!\n")
        }
        
        escreva("Deseja calcular a média de outro aluno Sim/Não?\n")
        leia(resposta)
      }enquanto (resposta == "s")
    
      escreva("O total de aprovados é: ", aprovados)
     

    
  }
}
