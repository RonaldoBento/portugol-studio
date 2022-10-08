programa {

	/* Em algumas situações, necessitamos que alguma instrução seja executada se uma 
	entre várias condições forem verdadeiras. Por exemplo, se você quisesse testar se
	pelo*menos uma entre duas variáveis distintas têm valor igual a 2, como faria? 
	Para isso podemos utilizar o operador lógico *ou*. Quando usamos o operador *ou*
	o resultado de uma operação lógica será verdadeiro sempre que UM dos operandos 
	for verdadeiro*/
	
    funcao vazio inicio() {
    	//Teste utilizando o operador lógico "ou" onde a deve ser igual a 2 ou pelo menos b deve ser igual a 2, qualquer um destes satisfaz o teste oferecendo-lhe verdadeiro como resposta
        inteiro a = 2, b = 2
        se(a == 2 ou b == 2)
		{
        	escreva("\n Teste positivo")
        }
        
        //Neste caso c é igual a 2, entretanto d não é igual a 2, mas qualquer uma das condições oferece ao teste como resposta: verdadeiro
        inteiro c = 2, d = 3
        se(c == 2 ou d == 2)
		{
        	escreva("\n Teste positivo")
        }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */