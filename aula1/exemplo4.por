programa
{
	//Construa um algoritmo que leia o nome de um aluno, 
	//disciplina, quatro notas e exiba na tela a média.
	funcao inicio()
	{
		cadeia nome,disciplina
		real n1,n2,n3,n4,media
		
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a disciplina: ")
		leia(disciplina)
		escreva("Digite a primeira nota do aluno: ")
		leia(n1)
		escreva("Digite a segunda: ")
		leia(n2)
		escreva("Digite a terceira: ")
		leia(n3)
		escreva("Digite a quarta: ")
		leia(n4)	
		media = (n1 + n2 + n3 + n4)/4
		escreva("A média do aluno ",nome," na displicina ", disciplina," é : ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */