programa
{
	/*4) Escreva um programa que funcione como uma calculadora 
	simples de soma (+), subtração(-), multiplicação(*) e divisão(/) 
Exemplo:
Entrada: 10 * 2 
Saída esperada: 10 * 2 = 20*/
	funcao inicio()
	{
		real n1,n2
		inteiro x
		escreva("Digite o primeiro nº: ")
		leia(n1)
		escreva("Digite o segundo nº: ")
		leia(n2)
		escreva("Digite:\n1 - Somar\n2 - Subtrair\n3 - Multiplicar\n4 - Dividir: ")
		leia(x)
		
		escolha(x){

			caso 1: 
			escreva("Resultado: ",n1*n2)
			pare
			caso 2: 
			escreva("Resultado: ",n1-n2)
			pare
			caso 3:
			escreva("Resultado: ",n1*n2)
			caso 4:
			escreva("Resultado: ",n1/n2)
			pare
			caso contrario: escreva("Inválido.")
			pare
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */