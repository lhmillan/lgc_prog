programa
{
	
	funcao inicio()
	{
		real n1,n2
		escreva("Digite a nota 1: ")
		leia(n1)
		
		escreva("Digite a nota 2: ")
		leia(n2)

		calcular(n1,n2)
		escreva("Média: ",calcular(n1,n2))
	}
	
	funcao real calcular(real nota1,real nota2){
	real media
	media =(nota1+nota2)/2
	retorne media	
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */