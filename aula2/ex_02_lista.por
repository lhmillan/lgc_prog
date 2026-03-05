programa
{
	
	funcao inicio()
	{
	inteiro idade
	cadeia nome,cond
	
	escreva("Digite o nome: ")
	leia(nome)
	escreva("Digite sua idade: ")
	leia(idade)
	escreva("Digite G para Gestante, D para Deficiente. ")
	leia(cond)
	se (idade>65 ou cond=="G")
		escreva("Nome: ",nome,", Idade: ", idade," Anos,"," Gestante."," Preferencial.")
		
	senao se (idade>65 ou cond=="D")
		escreva("Nome: ",nome,", Idade: ", idade," Anos,"," Deficiente."," Preferencial.")
		
	senao{
		escreva("Nome: ",nome,", Idade: ", idade," Anos,"," Fila comum.")
	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */