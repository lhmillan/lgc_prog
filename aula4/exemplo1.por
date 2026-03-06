programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		
		/*nomes[0] = "Luis"
		nomes[1] = "Recha"
		nomes[2] = "Simone"
		nomes[3] = "Carol"
		nomes[4] = "Lucas"*/

		para(inteiro i=0; i < 5; i++){
		escreva("Digite o nome ",i+1,": ")
		leia(nomes[i])
		}
		
		para(inteiro i=0; i < 5; i++){
		escreva(nomes[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */