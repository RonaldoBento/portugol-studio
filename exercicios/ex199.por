programa {
	inclua biblioteca Matematica --> mat

	
	funcao vazio inicio() {

/*O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
	peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
	indivíduo dentro de certas faixas.
	- abaixo de 18.5: Abaixo do peso
 	- entre 18.5 e 25: Peso ideal
	 - entre 25 e 30: Sobrepeso
	 - entre 30 e 40: Obesidade
	 - acima de 40: Obseidade mórbida
	Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo 
	quadrado da altura)*/

				real alt, peso, imc

				alt = 0.0
				peso = 0.0
				imc = 0.0

				escreva(" Informe a altura em metros: ")
				leia(alt)
				escreva(" Informe o peso em quilos: ")
				leia(peso)

				imc = peso/(mat.potencia(alt,2))

				se (imc < 18.5) {
					escreva(" IMC abaixo de 18.5: Abaixo do peso ", mat.arredondar(imc, 2))
				} senao se (imc < 25) {
					escreva(" IMC entre 18.5 e 25: Peso ideal ", mat.arredondar(imc, 2))
				} senao se (imc < 30) {
					escreva(" IMC entre 25 e 30: Sobrepeso ", mat.arredondar(imc, 2))
				} senao se (imc <40) {
							escreva(" IMC entre 30 e 40: Obesidade ", mat.arredondar(imc, 2))
				} senao {
					escreva("IMC acima de 40: Obesidade Mórbid a", mat.arredondar(imc, 2))
				}
				escreva("\n")
	}				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */