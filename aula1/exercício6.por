programa
{
	/*
	6) Fazer um algoritmo para ler a distância percorrida em km e o 
	total gasto de combustível, no final deverá ser exibido o 
	consumo médio do carro.
	*/
	funcao inicio()
	{
		real km,comb,consumo
		escreva("Quantos km você rodou? ")
		leia(km)
		escreva("Quanto você gastou de combustível? ")
		leia(comb)
		consumo=km/comb
		escreva("Seu consumo médio é de: ",consumo,"km/l.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */