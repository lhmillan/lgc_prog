programa{
    inclua biblioteca Util
    cadeia nomes[50]
    funcao inicio()
    {
        inteiro opcao
        escreva("============= MENU DE OPÇÕES =============\n1- Inserir nome\n2- Listar convidados\n3- Remover nome\n4- Pagamento\n0- Sair\n")
        leia(opcao)


            escolha(opcao){

            caso 1: 
            cadastro()
            pare
            caso 2: 
            listar()
            pare
            caso 3: 
            remover()
            pare
            caso 4:
            pagamento()
            pare
            caso 0:
            sair()
            pare
           }
      }

        funcao cadastro(){
            cadeia convidado
            escreva("Insira o nome: ")
            leia(convidado)
            para(inteiro i=0; i < 50; i++){
            se(nomes[i] == ""){
            nomes[i] = convidado
            inicio()
        }
        }
        }
        funcao listar(){
            para(inteiro i=0; i <50 ;i++){

           se(nomes[i] != ""){

             escreva("Nome: ",nomes[i],"\n")
        }
           }

           inicio()

         }
        funcao remover(){
           cadeia nome
           logico achou = falso

           escreva("Insira o nome: ")
           leia(nome)
            para(inteiro i=0; i < 50; i++){
            se(nomes[i] == nome){
            nomes[i] = ""
            achou = verdadeiro
            pare

        }

              }
              se(achou==falso){
            escreva("Convidado não encontrado")
            Util.aguarde(1000)
            limpa()
        }
        inicio()
        }
        funcao pagamento(){
        inteiro total = 0
        para(inteiro i=0; i < 50; i++){

            se(nomes[i]!= ""){
            total ++
        }
 
        total = total *120
        escreva("Valor total: R$", total,"\n")
        inicio()
         }
        }
        funcao sair(){
            escreva("Obrigado por comprar!")
            }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */