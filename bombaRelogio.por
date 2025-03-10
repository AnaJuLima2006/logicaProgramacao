//Hora de codar Três, exercício Dois!!
// Crie uma bomba relógio (usando somente código - para deixar claro!) contagem cuja
//regressiva vai de 30 a 0. No final da repetição escreva "EXPLOSÃO".
programa {
	inclua biblioteca Util 
	
	funcao inicio() {
		
		inteiro contador = 30 
		
		enquanto (contador > 0){
			escreva ("Detonação em: ", contador, "\n\n")

		  contador = contador - 1
		  Util.aguarde(1000) // Espera um segundo para exibir os dados da contagem
		}
		escreva ("EXPLOSÃO!!!!!\n")
	}
}
