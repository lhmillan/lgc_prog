programa
{
	
	funcao inicio()
	{
		real peso,altura
		escreva("Digite seu peso: ")	
		leia(peso)
		escreva("Digite sua altura em metros: ")
		leia(altura)
		escreva("Seu imc é: ",calcularIMC(peso,altura))
	}
	
	funcao real calcularIMC(real peso,real altura)
	{
	real imc
	imc = peso/(altura*2)
	retorne imc
	}
	
}
	

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */