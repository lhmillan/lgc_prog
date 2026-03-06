programa
{
	
	funcao inicio()
	{
		inteiro pedido=-1,qnt_burg=0,qnt_xburg=0,qnt_frita=0,qnt_refri=0,qnt_shake=0
		real conta=0.0
		
		enquanto (pedido!=0){
		escreva("=====Lanchonete X-Maconha=====\n\n1 - Hamburguer.......R$ 3,00\n2 - Cheeseburguer........R$ 3,50\n3 - Fritas.........R$ 2,50\n4 - Refrigerante.......R$ 1,00\n5 - Milkshake.......R$ 4,00\n0 - Sair\n")
		leia(pedido)

		se(pedido==1){
		conta += 3.00
		qnt_burg +=1
		escreva("Hamburguer adicionado.\n\n")
		}
		senao se(pedido==2){
		conta += 3.50
		qnt_xburg+=1
		escreva("Cheeseburguer adicionado.\n\n")
		}
		senao se(pedido==3){
		conta += 2.50
		qnt_frita +=1
		escreva("Fritas adicionadas.\n\n")
		}
		senao se(pedido==4){
		conta += 1.00
		qnt_refri +=1
		escreva("Refrigerante adicionado.\n\n")
		}
		senao se(pedido==5){
		conta += 3.00
		qnt_shake +=1
		escreva("Milkshake adicionado.\n\n")
		}
		senao se(pedido==0){
		escreva("Pedido encerrado.\n\n")
		}
		
			
	}
	escreva("Conta final: R$", conta,"\nHamburger: ",qnt_burg,"\nCheeseburger: ",qnt_xburg,"\nFritas: ",qnt_frita,"\nRefri: ",qnt_refri,"\nMilkshake: ",qnt_shake)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */