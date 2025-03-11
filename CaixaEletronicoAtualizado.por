programa{
  //Hora de Codar 5
  real saldo = 150.00
  cadeia nome
  inteiro senha = 3589
  cadeia extrato = ""

  funcao inicio(){
    escreva("Digite o seu nome:\n")
    leia(nome)
    verNome()
    login()
  }

  funcao caixa() {

    inteiro opcao 
    
    escreva("Escolha uma opção:\n")
    escreva("1. Ver Saldo\n")
    escreva("2. Ver Extrato\n")
    escreva("3. Fazer Saque\n")
    escreva("4. Fazer Deposito\n")
    escreva("5. Fazer Transferencia\n")
    escreva("6. Sair do Programa\n")
    leia(opcao)

    escreva("A opção selecionada foi: " + opcao + "\n")
    escolha(opcao){
    caso 1 : 
      verSaldo()
      pare
    caso 2:
      verExtrato()
      pare
    caso 3: 
      fazerSaque()
      pare
    caso 4: 
      fazerDeposito()
      pare
    caso 5: 
      fazerTransferencia()
      pare
    caso 6:
      sair()
      pare
    caso contrario:
      erro()

    }

	}
  
  funcao verNome(){
    escreva("Olá ", nome, " é um prazer ter você por aqui!\n")
  }

  funcao login(){
    escreva("Digite a senha:\n")
    leia(senha)
    se(senha == "3589"){
      caixa()
    }senao{
      escreva("Senha incorreta, tente novamente!!!\n")
      login()
    }
    
  }
	funcao verSaldo(){
    escreva("Seu saldo atual é: ", saldo, "\n")
    caixa()
	}

	funcao verExtrato(){
    escreva("Seu extrato de transações é:\n")
    se (extrato == "") {
      escreva("Nenhuma transação registrada até o momento.\n")
    } senao {
      escreva(extrato) 
    }
    caixa()
	}

	funcao fazerDeposito() {

		real deposito

		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Operação não autorizada! Por favor, informe um número válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
      extrato = extrato + "Depósito de R$ " + deposito + " realizado.\n"
			verSaldo()
		}
	}
	
	funcao fazerSaque(){
	
		real saque
		escreva("Qual o valor para saque? ")
		leia(saque)
	
		se (saque <= 0) {
      escreva("Operação não autorizada! Por favor, informe um número válido.\n")
      fazerSaque()
    } senao se (saque > saldo) {
      escreva("Saldo insuficiente!\n")
      verSaldo()
    } senao {
      saldo = saldo - saque
      extrato = extrato + "Saque de R$ " + saque + " realizado.\n"
      verSaldo()
    }

	}

  funcao fazerTransferencia(){
	
		real transferencia
    inteiro conta
    enquanto(verdadeiro){

      escreva("Qual o número da conta? ")
      leia(conta)

      se(conta > 0){
        pare
      }senao{
        escreva("Operação não autorizada! Por favor, informe um número válido.\n")
      }
    }

    enquanto(verdadeiro){

      escreva("Qual o valor da transferência? ")
		  leia(transferencia)

      se(transferencia > saldo ou transferencia <= 0 ){
        escreva("Operação não autorizada! Por favor, informe um número válido.\n")
      }senao {
        pare
      }
    }
    saldo = saldo - transferencia
    extrato = extrato + "Transferência de R$ " + transferencia + " realizada com sucesso para a conta " + conta + " .\n"
    verSaldo()
    
  }
    
	funcao erro() {
		escreva("Opção Inválida!!! Escolha um número de 1 a 6\n")
		caixa()
	}

	funcao sair(){
		escreva(nome, " , foi um prazer ter você por aqui!\n")
   
	}
}
