programa {

	/* Em algumas situações necessitamos verificar se o contrário de uma sentença é
	verdadeiro ou não. Por exemplo, se você tem uma variável com um valor falso, e 
	quer fazer um*teste que será positivo sempre que essa variável for falsa, como 
	faria? Para isso podemos utilizar o operador lógico *nao*.*O operador *nao* 
	funciona de forma diferente pois necessita apenas de um operando. Quando usamos
	o operador *nao*, o valor lógico do operando é invertido, ou seja, o valor 
	falso torna-se verdadeiro e o verdadeiro torna-se falso.*/
	
    funcao vazio inicio() {
    	//Neste caso de teste a variável teste foi inicializada como falso, e foi verificado se teste não é verdadeiro
        logico teste = falso
        se(nao(teste))
		{
        	escreva("\n Teste positivo")
        }
        
        //Neste caso teste a soma das variáveis a e b resulta em 5, e comparado se a mesma é maior que 7, entretanto o operador nao, verifica se a+b não são maiores que 7
        inteiro a = 2, b = 3
        se(nao(a+b > 7))
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
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */