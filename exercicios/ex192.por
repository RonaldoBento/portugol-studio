programa {

	// Algoritmo para calcular o Fatorial de um numero.
	// Exemplo: 5! = 5 x 4 x 3 x 2 x 1 = 120
	
	funcao vazio inicio() {

		inteiro contador, numero, fatorial
		caracter resposta
		escreva("\n------------------------\n")
   		escreva(" Fatorial de um Número")
   		escreva("\n------------------------\n")

   		faca {
   			escreva("\n Digite um número inteiro: ")
   			leia(numero)
   			contador = numero
   			fatorial = 1
   			enquanto(contador > 1) {
   				fatorial *= contador
   				contador --	
   			}
   			escreva("\n O valor do fatorial de ", numero, " é igual a ", fatorial)
   			escreva("\n Quer continuar? [S/N]: ") 
   			leia(resposta)
   			limpa()
   		} enquanto(resposta == 'S' ou resposta == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */