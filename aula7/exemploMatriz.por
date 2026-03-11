programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][2], soma = 0,somaLinha = 0

		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2;coluna++){
			escreva("Número: ")
			leia(matriz[linha][coluna])
			soma += matriz[linha][coluna]
			somaLinha += matriz[linha][coluna]
			
			}
			escreva("Total da linha ",linha+1," - ",somaLinha,"\n")
			somaLinha = 0 
		}
		escreva("Soma de todas as linahs e colunas: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */