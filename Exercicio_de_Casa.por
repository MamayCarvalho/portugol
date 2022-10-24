 /*Nome: Mayara Brandão de Carvalho 
 */

programa
{

	
	funcao inicio()
	{
		inteiro valorDistancia
		real valorCombus 
		real valorLitro
		real valorTotal
          
          escreva("\nQuantos Quilometros serão percorridos durante o trajeto? ")
          leia(valorDistancia)
          
          /* Utilizando a operação matemática de divisão, para dividir o quilometro do trajeto / 9.5 km/L
           */

          escreva("\n Qual o valor do combustível atual? ")
          leia (valorLitro)

          valorTotal = valorDistancia / 9.5
          

          /* Utilizando a operação matemática de multiplicação, multiplicamos o valor total da operação anterior * valorLitro que é igual ao valor em reais que será gasto no total.
           *
           */

           escreva("\nPara percorrer " + valorDistancia + "Km, sera necessário: " + valorTotal + "L de combustivel")

           valorCombus = valorTotal * valorLitro

           escreva("\nPara percorrer " + valorDistancia + "Km, sera gasto: R$" + valorCombus + ".")
           leia(valorCombus)
          

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */