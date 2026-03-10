programa
{
	
	funcao inicio()
	{
		entrada()
	}

	funcao entrada(){
		cadeia nome_do_curso inteiro ano
		escreva("Nome do curso:")
		leia(nome_do_curso)

		escreva("Digite o ano do curso: ")
		leia(ano)
		texto(nome_do_curso,ano) //aqui ele passa o valor da 
		//variavel ANO e NOME_DO_CURSO para a funcao texto
	}

	//Passagem de parâmetro por valor
	funcao texto(cadeia nome_do_curso,inteiro a){
		escreva("Nome do curso: ",nome_do_curso,"\nAno:",a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */