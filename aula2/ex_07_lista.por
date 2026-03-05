programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real imc,peso,altura
		
		escreva("Digite seu peso: ")
		leia(peso)
		
		escreva("Digite sua altura em m: ")
		leia(altura)
		
		imc = peso/(altura*altura)
		imc = Matematica.arredondar(imc,2)
		
		escreva("Seu IMC é de ",imc)
		
		se(imc<18.5){
			escreva("\nAbaixo do peso normal.")
		 }
		senao se(imc>18.5 e imc<24.9){
			escreva("\nPeso normal.")
		}
		senao se(imc>25.0 e imc<29.9){
			escreva("\nExcesso de peso.")
		}
		senao se(imc>30.0 e imc<34.9){
			escreva("\nObesidade Classe I")
			}
		senao se(imc>35.0 e imc<39.9){
			escreva("\nObesidade Classe II")
		}
		senao{
			escreva("\nObesidade Classe III")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */