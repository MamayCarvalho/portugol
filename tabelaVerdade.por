programa
{
	
	funcao inicio()
	{
		logico valorVerdadeiro, valorFalso, tabelaVerdade
		valorVerdadeiro = verdadeiro
		valorFalso = falso

		// OU = Conjunção

		tabelaVerdade = valorVerdadeiro ou valorFalso
		escreva("Na tabela verdade, um valor ", valorVerdadeiro , " ou um valor ", valorFalso , " é: " , tabelaVerdade , "\n")
		escreva("\nNa conjunção, para o resultado ser falso, as sentenças devem ser ambas falsas.")
          escreva("\n-----------------------------------------------------------------------------------------------------------------------------------------------")

          // E = Disjunção

          tabelaVerdade = valorVerdadeiro e valorFalso
          escreva("\nNa tabela verdade um valor Verdadeiro e um valor Falso resulta em: " , tabelaVerdade , "\n")
          escreva("\nNa disjunção para ser verdadeiro as sentenças devem ser ambas verdadeiras")
          

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */