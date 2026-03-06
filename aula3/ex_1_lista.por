programa
{
	
	
	funcao inicio()
	{
		inteiro escolhA,quant_votos=0,quant_a=0,quant_b=0,quant_branco=0,quant_nulo=0
		

		faca
		{	
		escreva("Escolha seu candidato ou tecle 0 para encerrar.\n1 -> Candito A\n2 -> Candidato B\n3 -> Branco\n0 - > Sair\n>>> ")
		leia(escolhA)

		se(escolhA==1){
		quant_a+=1
		quant_votos+=1
		}
		
		senao se(escolhA==2){
		quant_b+=1
		quant_votos+=1
		}

		senao se(escolhA==3){
		quant_branco+=1
		quant_votos+=1
		}
		
		senao se(escolhA != 0 e escolhA != 1 e escolhA != 2 e escolhA != 3){
		quant_nulo+=1
		quant_votos+=1
		}
		
		senao se(escolhA == 0){
		escreva("Votação encerrada.\n\n")
		pare
		}
		}
		enquanto(escolhA != 0)
			
		escreva("Apuração:\n\nCandidato A: ",quant_a," voto(s) -",quant_a*100.0/quant_votos,"% do total.","\nCandidato B: ",quant_b," voto(s) - ",quant_b*100.0/quant_votos,"% do total.","\nBrancos: ",quant_branco," voto(s) - ",quant_branco*100.0/quant_votos,"% do total.","\nNulos: ",quant_nulo," voto(s) - ",quant_nulo*100.0/quant_votos,"% do total."," \nTotal:",quant_votos)
		}
		
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */