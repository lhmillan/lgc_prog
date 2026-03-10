programa
{
	
// FUNÇÃO DE PASSAGEM por referência
	funcao inicio()
	{
		inteiro numero = 100

		escreva("O valor incrementado é:",incrementar(numero))
		escreva("\nValor da variável: ",numero)
	}
	
	funcao inteiro incrementar(inteiro &n){
		n += 10
		retorne n
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */