programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] = { {"KIO-2390","HB20","NÃO"},
						  {"KBC-2391","FUSCA","SIM"},
						  {"PAA-1A90","SANDERO","NÃO"}}

	alugar(carros)						  	
	}
	funcao alugar(cadeia &carros[][]){
		carros[2][2] ="SIM" // 2 pois o valor de linhas e colunas começa
		//em 0, ou seja, 0,1,2 = 3 elementos
		exibirCarros(carros)
		
	}

	funcao exibirCarros(cadeia carros[][]){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(carros[i][j])
		}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */