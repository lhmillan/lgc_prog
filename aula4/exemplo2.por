programa
{
	
	funcao inicio()
	{
		inteiro idades[4],maior=0,menor=0,maioridade=0,menoridade=999

	
		para(inteiro i = 0; i < 4; i++){
		escreva("Digite a idade: ")
		leia(idades[i])
		
		se (idades[i]>=18){
			maior++
			}
		senao{
			menor++
		}
		se (idades[i]<menoridade){
			menoridade
			= idades[i]
		}
		senao se(idades[i]>maioridade){
			maioridade = idades[i]
			}
	}
		escreva(maior," maiores de idade.\n")	
		escreva(menor," menores de idade.\n")
		escreva("A maior idade foi: ",maioridade,"\n")
		escreva("A menor idade foi: ",menoridade)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */