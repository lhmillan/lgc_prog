programa
{
	
	funcao inicio()
	{
		inteiro valor
		escreva("Digite o valor: ")	
		leia(valor)
		escreva("Tabuada de ",valor,":\n")
		calcular(valor)
	}
	
	funcao inteiro calcular(inteiro valor){
		
		inteiro tabuada=0
		
		para(inteiro i=0; i <= 10; i++)
		{
		tabuada = valor * i
		escreva(valor,"*",i,"=",tabuada,"\n")
		}
		
		retorne tabuada
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */