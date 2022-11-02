programa
{
	
	funcao inicio()
	{
		real nota[4]
		cadeia titulo[4]
		titulo[0] = "Primeira nota"
		titulo[1] = "Segunda nota"
		titulo[2] = "Terceira nota"
		titulo[3] = "Quarta nota"

		escreva("Informe a primeira nota: ")
		leia(nota[0])
		limpa()
		
		escreva("Informe a segunda nota: ")
		leia(nota[1])
		limpa()
		
		escreva("Informe a terceira nota: ")
		leia(nota[2])
		limpa()
		
		escreva("Informe a quarta nota: ")
		leia(nota[3])
		limpa()

		escreva("\nO valor da ",titulo[0]," é: " ,nota[0],"\t")
		escreva("\nO valor da ",titulo[1]," é: " ,nota[1],"\t")
		escreva("\nO valor da ",titulo[2]," é: " ,nota[2],"\t")
		escreva("\nO valor da ",titulo[3]," é: " ,nota[3],"\t")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */