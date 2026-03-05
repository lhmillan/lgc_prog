programa
{
	/*
	5) Calcule a área e o preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado

	*/
	funcao inicio()
	{
		real area,larg,cmp,prc,prcm2=1800
 		escreva("Insira a largura: ")
 		leia(larg)
 		escreva("Insira o comprimento: ")
 		leia(cmp)
 		area = larg*cmp
 		escreva("A área desse terreno é: ",area)
 		prc=prcm2*area
 		escreva("\nO preço final do terreno é R$",prc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */