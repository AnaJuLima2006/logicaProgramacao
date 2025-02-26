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