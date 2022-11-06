programa
{
	
	funcao inicio()
	{
		real alunos[10][5]
		real media=0.00

		para(inteiro linha=0;linha<=10;linha++){
		    para(inteiro coluna=0; coluna<5;coluna++){

		escreva("\nInforme a primeira nota do Aluno")
		leia(alunos[linha][coluna])

		escreva("Informe a segunda nota do Aluno")
		leia(alunos[linha][coluna])

		escreva("Informe a terceira nota do Aluno")
		leia(alunos[linha][coluna])

		escreva("Informe a quarta nota do Aluno")
		leia(alunos[linha][coluna])
		media = (alunos[linha][coluna] + alunos[linha][coluna] + alunos[linha][coluna] + alunos[linha][coluna])/4
		escreva("\nA média final do ",linha++,"º Aluno é:" ,media,"\n")
		    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */