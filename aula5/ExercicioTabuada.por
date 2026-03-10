programa {
  funcao inicio() {
    // 2) Crie uma função que receba um número como parâmetro e escreva a tabuada desse número
    inteiro valor
    cadeia resp
    faca{
    escreva("INSIRA UM VALOR PARA VER SUA TABUADA: ")
    leia(valor)
    tabuada(valor)
    escreva("Deseja continuar? Se não, digite 'N' para sair. ")
    leia(resp)
    }
    enquanto(resp != "N" e resp != "n")
  }
  funcao tabuada(inteiro valor){
    inteiro resultado=0
    para(inteiro i = 1; i <= 10; i++){
      resultado = (valor * i)
      escreva(valor," * ",i," = ",resultado,"\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */