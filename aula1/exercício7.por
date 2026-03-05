programa
{
	/*7) Criar um algoritmo para ler um tempo em segundos e 
	fazer a impressão no console no seguinte   
	formato:
    hora:minuto:segundos */
	funcao inicio()
	{
	inteiro h, min,seg
	 
	escreva("Digite um tempo em segundos: ")
	leia(seg)
	h=seg/3600 
	min=seg/60
	escreva("Seu tempo é\n",h," horas: ",min," minutos: ",seg," segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */