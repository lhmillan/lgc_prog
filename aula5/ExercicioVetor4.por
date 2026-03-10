programa
{
	funcao inicio()
	{
		inteiro numeros[6],pares=0

		para(inteiro n=0; n < 6; n++){
			escreva("Digite o numero para adicionar na lista: ")
			leia(numeros[n])
		
		}
		para(inteiro n=0; n < 6; n++){
			escreva(n+1,"º número - ",numeros[n],"\n")
		}
		escreva("\nOs números pares foram: ")
		para(inteiro i=0; i < 6; i++)	{

		se(numeros[i]%2==0){
		escreva(numeros[i]," ")
		pares++
		}
		}
		escreva(",um total de ",pares," números.")
		}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */