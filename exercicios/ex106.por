programa {

	// Simulador de uma Eleição de 2ª Turno entre dois candidatos. 

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
		
		se (total_votos > 0) {
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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */