//Hora de Codar Dois!!! Exercicio 7
//Faça um programa que leia 6 números que o usuário vai informar. Todos os números 
//lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma 
//efetuada e também todos valores que o usuário informou. 
programa {
  funcao inicio() {
    real numeroUm, numeroDois, numeroTres, numeroQuatro, numeroCinco, numeroSeis
    real soma = 0
    
    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)
    escreva("Digite o terceiro número: ")
    leia(numeroTres)
    escreva("Digite o quarto número: ")
    leia(numeroQuatro)
    escreva("Digite o quinto número: ")
    leia(numeroCinco)
    escreva("Digite o sexto número: ")
    leia(numeroSeis)

    se (numeroUm < 72){
      soma = soma + numeroUm
    }

    se (numeroDois < 72){
      soma = soma + numeroDois
    }  

    se (numeroTres < 72){
      soma = soma + numeroTres
    } 

    se (numeroQuatro < 72){
      soma = soma + numeroQuatro
    } 

    se (numeroCinco< 72){
      soma = soma + numeroCinco
    } 

    se (numeroSeis < 72){
      soma = soma + numeroSeis
    } 

    escreva("\n" ,"O resultado da soma é: ", soma, "\n")
    escreva("Os valores lidos foram: ", numeroUm, " , ", numeroDois," , ", numeroTres," , ", numeroQuatro, " , ", numeroCinco," , ", numeroSeis)
  }
}
