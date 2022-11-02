programa
{
	
	funcao inicio()
	{
		cadeia area[8]
		real comodo[8]
		real dormitorio01, dormitorio02, dormitorio03, banheiro, sala_Estar, cozinha, area01, corredor, total_revestimento

		area[0] = "Dormitorio 01" 
		area[1] = "Dormitorio 02"
		area[2] = "Dormitorio 03"
		area[3] = "Banheiro"
		area[4] = "Sala de Estar"
		area[5] = "Cozinha"
		area[6] = "Área"
		area[7] = "Corredor"

		comodo[0] = 0.00
		comodo[1] = 0.00
		comodo[2] = 0.00
		comodo[3] = 0.00
		comodo[4] = 0.00
		comodo[5] = 0.00
		comodo[6] = 0.00
		comodo[7] = 0.00

		escreva("Informe a largura do Dormitorio 01: ")
		leia(comodo[0])
		escreva("\nInforme o comprimento do Dormitorio 01: ")
		leia(dormitorio01)
		comodo[0] = comodo[0] * dormitorio01
		limpa()

		escreva("Informe a largura do Dormitorio 02: ")
		leia(comodo[1])
		escreva("\nInforme o comprimento do Dormitorio 02: ")
		leia(dormitorio02)
		comodo[1] = comodo[1] * dormitorio02
		limpa()

		escreva("Informe a largura do Dormitorio 03: ")
		leia(comodo[2])
		escreva("\nInforme o comprimento do Dormitorio 03: ")
		leia(dormitorio03)
		comodo[2] = comodo[2] * dormitorio03
		limpa()

		escreva("Informe a largura do Banheiro: ")
		leia(comodo[3])
		escreva("\nInforme o comprimento do Banheiro: ")
		leia(banheiro)
		comodo[3] = comodo[3] * banheiro
		limpa()

		escreva("Informe a largura do Sala de Estar ")
		leia(comodo[4])
		escreva("\nInforme o comprimento do Sala de Estar: ")
		leia(sala_Estar)
		comodo[4] = comodo[4] * sala_Estar
		limpa()

		escreva("Informe a largura do Cozinha: ")
		leia(comodo[5])
		escreva("\nInforme o comprimento do Cozinha: ")
		leia(cozinha)
		comodo[5] = comodo[5] * cozinha
		limpa()

		escreva("Informe a largura do Área: ")
		leia(comodo[6])
		escreva("\nInforme o comprimento do Área: ")
		leia(area01)
		comodo[6] = comodo[6] * area01
		limpa()

		escreva("Informe a largura do Corredor: ")
		leia(comodo[7])
		escreva("\nInforme o comprimento do Corredor: ")
		leia(corredor)
		comodo[7] = comodo[7] * corredor
		limpa()

		escreva("O valor de ",area[0]," é igual a ",comodo[0],"\t")
		escreva("\nO valor de ",area[1]," é igual a ",comodo[1],"\t")
		escreva("\nO valor de ",area[2]," é igual a ",comodo[2],"\t")
		escreva("\nO valor de ",area[3]," é igual a ",comodo[3],"\t")
		escreva("\nO valor de ",area[4]," é igual a ",comodo[4],"\t")
		escreva("\nO valor de ",area[5]," é igual a ",comodo[5],"\t")
		escreva("\nO valor de ",area[6]," é igual a ",comodo[6],"\t")
		escreva("\nO valor de ",area[7]," é igual a ",comodo[7],"\t")

		escreva("\nSerá gasto o valor total de: ", comodo[0] + comodo[1] + comodo[2] + comodo[3] + comodo[4] + comodo[5] + comodo[6] + comodo[7])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */