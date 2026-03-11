programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real n1,n2
	escreva("Digite o valor 1: ")
	leia(n1)	
	escreva("Digite o valor 2: ")
	leia(n2)
	escreva("O resultado da sua soma foi: ",m.arredondar(somar(n1,n2), 2))
		
	}
	funcao real somar(real n1, real n2){
	real soma
	soma = n1 + n2
	retorne soma	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */