programa
{
	
	funcao inicio()
	{
		real valorTotal = 0.0 
		cadeia tamPizza, queijo, pepperoni

		escreva("\nQual o tamanho da pizza que você deseja?: ")
		leia(tamPizza)

		se (tamPizza == "P") {
			valorTotal = 15.00
		}

		senao se (tamPizza == "M") {
			valorTotal = 20.00
		}

		senao se (tamPizza == "G") {
			valorTotal = 25.00
		}
		escreva("\nDeseja adicionar Pepperoni? (S/N) ")
		leia(pepperoni)

		se (pepperoni == "S" e tamPizza == "P") {
			valorTotal = valorTotal + 2.0
		}
		
		senao se (pepperoni == "S" e tamPizza == "M") {
			valorTotal = valorTotal + 3.0
		}

		senao se (pepperoni == "S" e tamPizza == "G") {
			valorTotal = valorTotal + 3.0
		}

	     escreva("\nDeseja adicionar Queijo extra? (S/N)")
	     leia(queijo)

	     se (queijo == "S"){
	     	valorTotal = valorTotal + 1.0
	     }

	    escreva("Tamanho: " , tamPizza , " Pepperoni: " , pepperoni , " Queijo extra: " , queijo)
	    
	    escreva("\nValor total é igual à: R$" , valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */