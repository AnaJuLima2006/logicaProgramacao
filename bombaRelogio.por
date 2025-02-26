programa {
	inclua biblioteca Util 
	
	funcao inicio() {
		//Hora de codar Três, exercício Dois!!
		inteiro contador = 30
		
		enquanto (contador > 0){
			escreva ("Detonação em: ", contador, "\n\n")

		  contador = contador - 1
		  Util.aguarde(1000) // Espera um segundo para exibir os dados da contagem
		}
		escreva ("EXPLOSÃO!!!!!\n")
	}
}
