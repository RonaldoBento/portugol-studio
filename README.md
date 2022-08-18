# portugol-studio

## Exercícios de algoritmo com Portugol Studio


 ## Programação de Computadores em Portugol (Protuguês Estruturado) 


<br><img src="logo.jpg" alt="logo python no formato png">

<br><p>Uma linguagem de programação é um método padronizado para comunicar instruções para um computador. É um conjunto de regras sintáticas e semânticas usadas paradefinir um programa de computador. Permite que um programador especifique precisamente sobre quais dados um computador vai atuar, como estes dados serãoarmazenados ou transmitidos e quais ações devem ser tomadas sob várias circunstâncias.

O _**Portugol**_ é uma representação que se assemelha bastante com a linguagem C, porém é escrito em português. A ideia é facilitar a construção e a leitura dos algoritmos usando uma linguagem mais fácil aos alunos. Esta linguagem direta e simples contendo instruções para uso do ambiente de programação Portugol Studio, favorável ao ensino de lógica de programação de computadores para as aulas de: Lógica de Programação e Algoritmos ao fazer uso de uma versão de linguagem de programação codificada em português estruturado.

Neste trabalho são abordados os recursos para definição e uso de: variáveis, constantes, operadores aritméticos, expressões aritméticas, operação de entrada, operação de processamento, operação de saída, uso de condições, tomada de decisão, operadores relacionais, operadores lógicos, laços, variáveis indexadas (matrizes), subrotinas e passagens de parâmetro.</p><br>

** Exemplos de códigos:

```portugol

programa {
	
	/*  Crie um algoritmo que leia o nome e as quatro notas de um aluno, calcule a sua
	    média e mostre na tela. No final, analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).
        - Média até 4.9: REPROVADO
        - Média entre 5.0 e 6.9: RECUPERAÇÃO
        - Média 7.0 ou superior: APROVADO */

	inclua biblioteca Matematica --> m
	 
	funcao inicio() {

		escreva("\n-------------------------------------------\n")
		escreva(" \t  Aproveitamento do Aluno")
		escreva("\n-------------------------------------------\n")

		real n1, n2, n3, n4, media

		escreva(" Informe a 1º nota  do aluno: ")
		leia(n1)
		
		escreva(" Informe a 2º nota  do aluno: ")
		leia(n2)
		
		escreva(" Informe a 3º nota  do aluno: ")
		leia(n3)
		
		escreva(" Informe a 4º nota  do aluno: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4) / 4

		limpa()

		escreva("\n A média do aluno foi de ", m.arredondar(media,3),"\n")
		se (media >= 7) {
			escreva(" Aluno Aprovado com a média: ", m.arredondar(media,3), "\n")
		} senao {
			se (media >= 5 e media < 7) {
				escreva(" Aluno de Recuperação com a média: ", m.arredondar(media,3), "\n")
			} senao {
				escreva(" Aluno Reprovado com a média: ", m.arredondar(media,3), "\n")
			}
		}
		
	}		
}

```

***

```portugol

programa {

	/* Faça um algoritimo que pede ao usuário informar um número entre 0 e 10.
	   Mostre uma mensagem informando se o número sorteado e o número digitado são iguais. */
	
	inclua biblioteca Util --> u 
	
	funcao inicio(){
		
		inteiro numero_digitado, numero_sorteado
		
		escreva(" Informe um número entre 0 a 10: ")
		leia(numero_digitado)

		numero_sorteado = u.sorteia(0, 10)

		se (numero_digitado >= 0 e numero_digitado <= 10){
			// verifica se o valor sorteado é igual ao valor digitado pelo usuário. 
			se (numero_digitado == numero_sorteado) {
				escreva(" Os números são iguais!\n")
			} senao {
				escreva(" Os números são diferentes!\n")
			}
			
			escreva("\n Número digitado: ", numero_digitado)
			escreva("\n Número sorteado: ",  numero_sorteado, "\n")
		} senao {
			escreva(" ERRO: O número digitado deve estar entre 0 e 10\n")
		}
	}
}
```

***

## IMPORTANTE:
 

 [![NPM](https://img.shields.io/npm/l/react)](https://github.com/RonaldoBento/portugol-studio/blob/main/LICENSE) 
 
 <p>Você tem todo o direito de usar esse material para seu próprio aprendizado. Espero que seja útil o conteúdo disponibilizado.</p><br>
