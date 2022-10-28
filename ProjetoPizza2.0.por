programa
{
	
	funcao inicio()
	{
		real valorTotal = 0.00
		cadeia tamPizza, queijo, pepperoni, bebida = "", pizza = "", nome
		inteiro OpcaoPedidoSair, saborPizza, opcaoBebida = 0, qualBebida

		escreva("Olá, eu me chamo Papi e sou o seu assistente virtual! Por gentileza, qual o seu nome? ")
		leia(nome)
		limpa()

		escreva("Olá" , nome,",é um enorme prazer te conhecer! Para que eu possa te auxiliar, por favor, informe uma das opções: 1 - Fazer pedido, 2 - Sair: \t")
		leia(OpcaoPedidoSair)
		limpa()

		escolha(OpcaoPedidoSair){
		   caso 1:
		     escreva("Informe o tamanho da pizza: P, M, G, F: \t")
		      leia (tamPizza)
		       
          se (tamPizza == "P"){
		       	valorTotal = 15.00
		      }
		      senao se (tamPizza == "M"){
		       	valorTotal = 18.00
		      }
		      senao se (tamPizza == "G"){
		       	valorTotal = 25.00
		      }
		      senao se (tamPizza == "F"){
		       	valorTotal = 35.00
		      }
		    limpa()
		    escreva("Informe qual sabor da pizza desejado: 1 - 4Queijos, 2 - Frango, 3 - Calabresa: ")
		    leia(saborPizza)
		      se (saborPizza == 1){
		      	pizza = "4Queijos"
		      }
		      senao se (saborPizza == 2){
		      	pizza = "Frango"
		      }
		      senao se (saborPizza == 3){
		      	pizza = "Calabresa"
		      }
		    escreva("Deseja adicionar Pepperoni? (S/N) ")
		    leia(pepperoni)
		    limpa()
		      se (pepperoni == "S" e tamPizza == "P"){
		      	valorTotal = valorTotal + 2.0
		      }
		      senao se (pepperoni == "S" e tamPizza == "M"){
		      	valorTotal = valorTotal + 3.0
		      }
		      senao se (pepperoni == "S" e tamPizza == "G"){
		      	valorTotal = valorTotal + 3.0
		      }
		      senao se (pepperoni == "S" e tamPizza == "F"){
		      	valorTotal = valorTotal + 3.0
		      }

		    escreva("Deseja adicionar Queijo extra? (S/N) ")
		    leia(queijo)
		    limpa()
		      se (queijo == "S"){
		      	valorTotal = valorTotal + 1.0
		      }
		    limpa()

		    escreva("Deseja adicionar bebida? 1 - Não, 2 - Sim: ")
		    leia(opcaoBebida)
        limpa()
		      escolha(opcaoBebida){
		      	caso 1:
		      	pare      
		        caso 2: 
		          escreva("Qual bebida você deseja? 1 - Água, 2 - Refrigerante: ")
		          leia(qualBebida)
              se (qualBebida == 1){
		            valorTotal = valorTotal + 2.0
		            bebida = "Água"
		          }
		          senao se (qualBebida == 2){
		            valorTotal = valorTotal + 4.0
		            bebida = "Refrigerante"
              }
              pare
            }
          limpa()

          escreva("Voilà, aqui estão os detalhes do seu pedido: \n")
          escreva("\nSabor da pizza:   ", pizza, "\n")
          escreva("Tamanho da pizza: ", tamPizza, "\n")
          escreva("Pepperoni:        ", pepperoni, "\n")
          escreva("Queijo extra:     ", queijo, "\n")
          se (opcaoBebida == 2){
            escreva("Bebida:         ", bebida,"\n")
          }
          escreva("Total R$", valorTotal, "\n")
          pare
        caso 2:
           escreva("Puxa, que pena! Para nós seria um prazer matar quem está te matando. \n")
           escreva("Caso mude de ideia, eu estarei aqui te esperando. Até breve! ")
           pare 
        }
    }


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */