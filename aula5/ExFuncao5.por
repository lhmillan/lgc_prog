programa
{
	
	funcao inicio()
	{
	real celsius
	escreva("Qual a temperatura em Celsius? ")
	leia(celsius)
	conversao(celsius)
	}

	funcao real conversao(real c){
	real fah
	fah = (c * 1.8) + 32
	escreva(c,"° celsius equivalem a ",fah," Fahrenheit.")
	retorne fah
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */