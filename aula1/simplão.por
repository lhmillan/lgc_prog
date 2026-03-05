programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade
		logico ativo
		caracter estado_civil = 'S'
		const cadeia lotacao = "Brasilia"
		
		escreva("Digite seu nome e sobrenome: ")
		leia(nome, sobrenome)
		 
 		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva("Seu nome é ",nome + sobrenome,"\nSua idade é ",idade)
		/*
		 * pode se usar tanto a virgula quanto o + para concatenar
		 */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */