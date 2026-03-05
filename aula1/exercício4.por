programa
{
	/*4) Criar um algoritmo que leia dois números inteiros e imprima 
	a seguinte saída:
    Dividendo, Divisor, Quociente e Resto*/
	funcao inicio()
	{
		inteiro n1,n2,quo,res
		
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("Agora o segundo: ")
		leia(n2)
		quo = n1/n2
		res = n1%n2
		escreva("Dividendo: ",n1,
		"\nDivisor: ",n2,
		"\nQuociente: ",quo,
		"\nResto: ",res)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */