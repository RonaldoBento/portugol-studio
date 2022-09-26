# portugol-studio

## Exercícios de algoritmo com Portugol Studio


 ## Programação de Computadores em Portugol (Português Estruturado) 


<br><img src="logo.jpg" alt="logo portugol-studio no formato jpeg">

<br><p>Uma linguagem de programação é um método padronizado para comunicar instruções para um computador. É um conjunto de regras <strong>sintáticas</strong> e <strong>semânticas</strong> usadas para definir um programa de computador. Permite que um programador especifique precisamente sobre quais dados um computador vai atuar, como estes dados serão armazenados ou transmitidos e quais ações devem ser tomadas sob várias circunstâncias.

O Portugol é uma representação que se assemelha bastante com a linguagem <strong>C</strong>, porém é escrito em português. A ideia é facilitar a construção e a leitura dos algoritmos usando uma linguagem mais fácil aos alunos. Esta linguagem direta e simples contendo instruções para uso do ambiente de programação Portugol Studio, favorável ao ensino de lógica de programação de computadores para as aulas de: Lógica de Programação e Algoritmos ao fazer uso de uma versão de linguagem de programação codificada em português estruturado.

O Portugol Studio foi desenvolvido na linguagem <strong>Java</strong>. A primeira versão do Portugol Studio começou a ser utilizada em 2011 dentro da <strong><em>UNIVALI</em></strong> (Universidade do Vale do Itajaí), instituição do Laboratório de Inovação
Tecnológica na Educação (LITE) onde a plataforma foi criada pelo programador <em>
Luiz Fernando Noschang.</em>

Neste projeto são abordados os recursos para definição e uso de: variáveis (globais e locais), constantes, operadores aritméticos, expressões aritméticas, operação de entrada, operação de processamento, operação de saída, uso de condições, tomada de decisão, operadores relacionais, operadores lógicos, laços, variáveis indexadas (matrizes), subrotinas (funções) e passagens de parâmetro.</p><br>

** Exemplos de códigos:

```portugol

programa {
	
	/*  Crie um algoritmo que leia o nome e as quatro notas de um aluno, calcule a sua
	    média e mostre na tela. No final, analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).
        - Média até 4.9: REPROVADO
        - Média entre 5.0 e 6.9: RECUPERAÇÃO
        - Média 7.0 ou superior: APROVADO */

	inclua biblioteca Matematica --> m
	 
	funcao vazio inicio() {

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
		} senao se (media >= 5 e media < 7) {
				escreva(" Aluno de Recuperação com a média: ", m.arredondar(media,3), "\n")
			} senao {
				escreva(" Aluno Reprovado com a média: ", m.arredondar(media,3), "\n")
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
	
	funcao vazio inicio() {
		
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

```portugol

programa {

	// Simulador de uma Eleição de 2ª Turno entre dois Candidatos. 

	inclua biblioteca Matematica --> m
	funcao vazio inicio() {
		
		inteiro candidatoLula = 0, candidatoCiro = 0
		
		inteiro brancos = 0, nulos = 0, total_votos = 0, voto
		
		real porcentagem_candidato1, porcentagem_candidato2
		
		real porcentagem_brancos, porcentagem_nulos

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("\t  Eleições 2022")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("\n")
		
		faca {
			
			escreva(" Escolha seu candidato ou tecle 0 [zero] para encerrar...\n")
			
			escreva("  1 para o Candidato Lula\n")
			escreva("  2 para o Candidato Ciro\n")
			escreva("  3 para Branco\n")
			
			escreva("\n Qualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva(" Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto) { // Opções de candidatos
				caso 0:
					escreva (" Votação Encerrada!\n")
				pare
				
				caso 1: 
			 		candidatoLula += 1 // Soma um voto para o candidato Lula
			 	pare
			 	
			 	caso 2: 
			 		candidatoCiro += 1 // Soma um voto para o candidado Ciro
			 	pare
			 	
			 	caso 3: 
			 		brancos += 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos += 1 // Opção inválida. Soma um voto nulo
			}			 
		} enquanto(voto != 0) // Digitar Zero encerra o programa 

		// Calcula o total de votos
		total_votos = candidatoLula + candidatoCiro + brancos + nulos

		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se (total_votos > 0)
		{
			porcentagem_candidato1 = (candidatoLula * 100.0) / total_votos  
			porcentagem_candidato2 = (candidatoCiro * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva(" Total de votos: ", total_votos, "\n\n")
			escreva(" Candidato Lula: " , candidatoLula, " voto(s). ", m.arredondar(porcentagem_candidato1, 2), " % do total\n" )
			escreva(" Candidato Ciro: ", candidatoCiro, " voto(s). ", m.arredondar(porcentagem_candidato2, 2), " % do total\n" )
			escreva(" Brancos: ", brancos, " voto(s). ", m.arredondar(porcentagem_brancos, 2), " % do total\n")
			escreva(" Nulos: ", nulos, " voto(s). ", m.arredondar(porcentagem_nulos,2), " % do total\n")
		}
	}
}
```

***

```portugol

programa {
	
	/* Desenvolva um algoritmo que faça o Computador "pensar" em um número inteiro 
	   entre 0 e 2 (0 [PEDRA],1 [PAPEL] e 2 [TESOURA] o famigerado Jogo JOKENPÔ. 
	   Peça para o usuário tentar adivinhar qual foi o número escolhido pelo Computador. 
	   O algoritmo deverá escrever na tela se o usuário Empatou, Venceu ou Perdeu. */
	
	inclua biblioteca Util --> u
	funcao vazio inicio() {
	
		inteiro jogador, computador
		caracter resposta

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t   GAME JOKENPÔ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		resposta = 'S'
  		enquanto (resposta == 'S' ou resposta == 's') {

			escreva("\n Sua opções são: [0] PEDRA, [1] PAPEL e [2] TESOURA")
			escreva("\n Qual é a sua jogada? ")
			leia(jogador)
			escreva("\n JO")
			u.aguarde(1000)
			escreva("KEN")
			u.aguarde(1000)
			escreva("PÔ\n")
			u.aguarde(1000)
			computador  = u.sorteia(0, 2)
			
			escreva("\n Computador jogou ", computador, ".")
			escreva("\n Jogador jogou ", jogador, ".\n")
			
			se(computador == 0) { // Computador jogou 0 (PEDRA)
				se(jogador == 0) { // Jogador jogou 0 (PEDRA)
					escreva("\n RESULTADO: EMPATE!\n")
				} senao se(jogador == 1) { // Jogador jogou 1 (PAPEL)
					escreva("\n RESULTADO: JOGADOR VENCEU!\n")	 
				} senao se(jogador == 2) { // Jogador jogou 2 (TESOURA)
					escreva("\n RESULTADO: JOGADOR PERDEU!\n")	
					
				} senao {
					escreva("\n JOGADA INVÁLIDA!\n")
				}		
			} senao se(computador == 1) { // Computador jogou 1 (PAPEL)
				se(jogador == 1) { // Jogador jogou 1 (PAPEL)
					escreva("\n RESULTADO: EMPATE!\n")
				} senao se(jogador == 2) { // Jogador jogou 2 (TESOURA)
					escreva("\n RESULTADO: JOGADOR VENCEU!\n")	 
				} senao se(jogador == 0) { // Jogador jogou 0 (PEDRA)
					escreva("\n RESULTADO: JOGADOR PERDEU!\n")	
					
				} senao {
					escreva("\n JOGADA INVÁLIDA!\n")
				}		
						
			} senao {
				se(jogador == 2) { // Jogador jogou 2 (TESOURA)
					escreva("\n RESULTADO: EMPATE!\n")
				} senao se(jogador == 0) { // Jogador jogou 2 (PEDRA)
					escreva("\n RESULTADO: JOGADOR VENCEU!\n")	 
				} senao se(jogador == 1) { // Jogador jogou 1 (PAPEL)
					escreva("\n RESULTADO: JOGADOR PERDEU!\n")	
					
				} senao {
					escreva("\n JOGADA INVÁLIDA!\n")
				}		
				
			}
			escreva("\n Deseja Continuar?\n")
  			escreva(" [S] para SIM ou outra letra para NÃO. -> ")
  			leia(resposta)
  			
  			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("\t   GAME OVER")
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")	
  		}
	}
}
```

***

## IMPORTANTE:
 
 Neste projeto, estou promovendo mais de 200 exercícios de algoritmo.

 [![NPM](https://img.shields.io/npm/l/react)](https://github.com/RonaldoBento/portugol-studio/blob/main/LICENSE) 
 
 <p>Você tem todo o direito de usar esse material para seu próprio aprendizado. Espero que seja útil o conteúdo disponibilizado. É preciso instalar o programa Portugol Studio.</p><br>
