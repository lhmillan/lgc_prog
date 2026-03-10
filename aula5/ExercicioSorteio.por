programa
{
	//criar um vetor com 10 posições e preenche lo usando a função 
	//sorteia e no final imprimir usando os numeros sorteados
	
	funcao inicio()
	{
	inteiro numeros[10]
		escreva("Os 10 sorteados foram: ")
		para(inteiro i=0; i < 10; i++){
		numeros[i] = sorteio()
		escreva(numeros[i]," ")
		}
	
	}
	funcao inteiro sorteio(){
		inteiro n
		n = sorteia(0, 100)
		retorne n
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */