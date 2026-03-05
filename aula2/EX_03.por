programa
{
	//Média >=7 e números de faltas < 10
		//situação - média >=9 Aprovado com sucesso
		//média >=7 aprovado
		//média >=5 recuperação
		//média <5 reprovado!
	funcao inicio()
	{
		real nota1, nota2,media
		inteiro faltas
		
		escreva("Primeira nota: ")
		leia(nota1)
		
		escreva("Segunda nota: ")
		leia(nota2)
		media = (nota1+nota2)/2

		escreva("Número de faltas: ")
		leia(faltas)
		
        se (faltas<10) {
		se(media>=9) {
			escreva("Aprovado com sucesso!\nMedia:",media)
			}
		senao se(media>=7){
			escreva("Aprovado.")
				}
		senao se(media>=5){
			escreva("Recuperação.")
				}
		senao se(media<5){
			escreva("Reprovado por nota	.")
				}		
        			}
        senao{
        	escreva("Aluno reprovado por faltas.")
       		 }
        			}
				}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 10, 7, 5}-{nota2, 10, 14, 5}-{faltas, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */