programa
{
	
	funcao inicio()
	{
		/*Leia um número e retorne como resposta se ele é positivo, 
		 * negativo ou zero.*/
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)
		se(n>0){
			escreva("O número ",n," é positivo.")
			}
		senao se(n==0){
			escreva("Seu número é ",n,".")
			}
		senao{
			escreva("O número ",n," é negativo.")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */