Hora de Codar Um!!! exercico 4
programa {
  funcao inicio() {
    
    real numero, base, altura, lado, diagonalMaior, diagonalMenor, baseMaior, baseMenor, raio, area
    real pi = 3.14

    escreva("Escolha um numero de 1 a 6 e calcule a area da figura...")
   
    leia(numero)

    escolha(numero){
      caso 1 : 
        //Retângulo
        escreva("Digite a base do retângulo: ")
        leia(base)
        escreva("Digite a altura do retângulo: ")
        leia(altura)

        area = base * altura

        escreva("O resultado da área do retângulo é: " +  area + "\n")
        pare
      caso 2:
        //Quadrado
        escreva("Digite o lado do quadrado: ")
        leia(lado)

        area = lado * lado

        escreva("O resultado da área do quadrado é: " +  area + "\n")
        pare
      caso 3: 
        //Losango
        escreva("Digite a diagonal maior do losango: ")
        leia(diagonalMaior)
        escreva("Digite a diagonal menor do losango: ")
        leia(diagonalMenor)

        area = diagonalMaior * diagonalMenor/2

        escreva("O resultado da área do losango é: " +  area + "\n")
        pare
      caso 4: 
        //Trapézio
        escreva("Digite a base maior do trapézio: ")
        leia(baseMaior)
        escreva("Digite a base menor do trapézio: ")
        leia(baseMenor)

        escreva("Digite a altura do trapézio: ")
        leia(altura)

        area = (baseMaior + baseMenor)*altura/2

        escreva("O resultado da área do trapézio é: " +  area + "\n")
        pare
      caso 5: 
        //Triângulo
        escreva("Digite a base do triângulo: ")
        leia(base)
        escreva("Digite a altura do triângulo: ")
        leia(altura)

        area = base * altura/2

        escreva("O resultado da área do triângulo é: " +  area + "\n")
        pare
      caso 6:
        //Circulo
        escreva("Digite o raio: ")
        leia(raio)

        area = pi * (raio*raio)

        escreva("O resultado da área do circulo é: " +  area + "\n")
        pare
      caso contrario:
        escreva("Esse número é inválido!!!!")

    }
    

  }
}
