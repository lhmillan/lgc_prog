programa
{
	
	funcao inicio()
	{
		inteiro numeros[4][2] =  { {10,20},
							  {30,40},
							  {12,21},
							  {13,25}}
	inteiro numero
	logico achei=falso //começa com FALSO pois ainda não achei nada.
	faca{
		escreva("Digite o número para pesquisar na matriz: ")
		leia(numero)
		limpa()
		para(inteiro l = 0; l < 4; l++){
			para(inteiro c = 0; c < 2; c++){
				se(numeros[l][c]==numero){
					escreva("Numero existente: ",l,"-",c,"\n")
					achei = verdadeiro
					pare
				}
				
			}
		}
		se(numero!=0){
			se(achei == falso){
				escreva("Número inexistente.\nDigite 0 se quiser encerrar o programa.\n")
			}
		}
		achei = falso
	}
	enquanto(numero!=0)
	escreva("Fim de programa.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */