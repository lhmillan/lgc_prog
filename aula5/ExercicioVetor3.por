programa
{
 	
	funcao inicio()
	{
		inteiro numeros[5],maior=0

		para(inteiro n=0; n < 5; n++){
			escreva("Digite o numero para adicionar na lista: ")
			leia(numeros[n])
		se(numeros[n]>maior)
		{
		maior = numeros[n]
		}
		}
		para(inteiro n=0; n < 5; n++){
			escreva(n+1," número - ",numeros[n],"\n")
		}
		
		escreva("\nO maior número foi: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */