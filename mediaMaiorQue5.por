//Hora de Codar Dois!!! Exercício 8
//Escreva um programa que calcule a média de quatro números informados pelo usuário,
//mas somente se esses números forem maiores que 0 e menores que 10. No final, se a 
//média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". 
//Em qualquer outra situação, ele receberá uma mensagem de "tente novamente".
programa {
  funcao inicio() {
    real numeroUm, numeroDois, numeroTres, numeroQuatro, soma, media

    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)
    escreva("Digite o terceiro número: ")
    leia(numeroTres)
    escreva("Digite o quarto número: ")
    leia(numeroQuatro)
    
    se (numeroUm > 0 < 10 e numeroDois > 0 < 10 e numeroTres > 0 < 10 e numeroQuatro > 0 < 10 ){
      soma = numeroUm + numeroDois + numeroTres + numeroQuatro 
      media = soma/4
      se(media > 5){
        escreva("Você passou no teste!!! ")
      }senao{
        escreva("Tente novamente!!!! Sua média está muito baixa :/")
      }
    }senao{
      escreva("Tente novamente!!!")
    }
  }
}
