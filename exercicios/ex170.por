programa {
	
	/* Faça um algoritmo que Calcular preço de um produto, utlizando um MENU
        com descontos disponiveis e o método para pagar*/
        
	funcao vazio inicio() {

		inteiro codigo
		real preco, preco_final = 0.0

		escreva("\n----------------------------------------------------\n")
   		escreva("  Escolher método de pagamento por meio de um MENU:  ")
    		escreva("\n----------------------------------------------------\n")
  

    		escreva("\n Digite o preço do produto em R$: ")
    		leia(preco)
   
    
	    escreva("\n Selecione o método de pagamento abaixo:\n ")
	    escreva("\n---------------------------------------------------------------\n")
	    escreva("\n Cód | Método de pagamento")
	    escreva("\n 1  | À vista, em dinheiro ou cheque, recebe 10% de desconto;")
	    escreva("\n 2  | À vista no cartão de crédito, recebe 15% de desconto;")
	    escreva("\n 3  | Em duas vezes, preço normal sem juros;")
	    escreva("\n 4  | Em duas vezes, preço normal mais juros de 10%.")
	    escreva("\n---------------------------------------------------------------\n")
	
	    escreva("\n")
	    escreva(" Código: ")
	    leia(codigo)

	    //Codigos envolvendo parcelas não computarão diferenças de tempo no final
	    escolha (codigo) {
	      caso 1:
	         preco_final = preco - (preco * 10 / 100)
	         pare
	      caso 2:
	         preco_final = preco - (preco * 15 / 100)
	         pare
	      caso 3:
	         preco_final = preco
	         pare
	      caso 4:
	         preco_final = preco + (preco * 10 / 100)
	         pare
	      caso contrario:
	         escreva("\n CÓDIGO DIGITADO INVÁLIDO...")
	    }

		limpa()		
	     escreva("\n----------------------------------------")
	     escreva("\n Informações Finais: ")
	     escreva("\n Códido Digitado ", codigo)
	     escreva("\n Preço do Produto em R$: ", preco)
	     escreva("\n Preço Final em R$: ", preco_final)
	     escreva("\n----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */