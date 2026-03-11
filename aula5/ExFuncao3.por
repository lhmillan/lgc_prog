programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite seu número para descobrir se ele é par ou ímpar: ")	
		leia(n)
		ehPar(n)
		
		}	
	funcao ehPar(inteiro n){
		se(n%2==0){
			escreva("O número ",n," é par!")	
		}
		senao{
			escreva("O número ",n," é ímpar!")	
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */