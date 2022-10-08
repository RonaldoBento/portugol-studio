programa {

	/* Em algumas situações, necessitamos que alguma instrução só seja executada se
	outras condições forem verdadeiras. Por exemplo, se você quisesse testar se duas
	variáveis*distintas têm valor igual a 2, como faria? Para isso podemos utilizar 
	o operador lógico *e*.*Quando usamos o operador *e* o resultado de uma operação 
	lógica será verdadeiro somente quando AMBOS os operandos forem verdadeiros. Ou 
	seja, basta que um deles*seja falso e a resposta será falsa. */

    funcao vazio inicio() {
    	//Teste utilizando o operador lógico "e" onde a deve ser igual a 2 e b deve ser igual a 2 também
        inteiro a = 2, b = 2
        se(a == 2 e b == 2)
		{
        	escreva(" Teste positivo")
        }

        //Neste caso c é igual a 2, entretanto d não é igual a 2, logo este teste não terá como resposta verdadeiro
        inteiro c = 2, d = 3
        se(c == 2 e d == 2)
		{
        	escreva("\n Teste positivo")
        }

        //Neste caso de teste g é igual a 2 e f é diferente de 3, logo este teste terá como resposta verdadeiro
        inteiro g = 2, f = 2
        se(g == 2 e f != 3)
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
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */