programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real n1,n2,n3
	escreva("Digite a primeira nota: ")		
	leia(n1)
	escreva("Digite a segunda nota: ")		
	leia(n2)
	escreva("Digite a terceira nota: ")		
	leia(n3)
	calcularMedia(n1,n2,n3)
	}
	funcao real calcularMedia(real n1, real n2, real n3){
	real calculo_media
	calculo_media = (n1 + n2 + n3)/3
	escreva("Sua média é: ",m.arredondar(calculo_media, 2))
	retorne calculo_media
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */