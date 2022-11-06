programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real alunos[10][5], media = 0.00
		
		para(inteiro linha=0;linha<10;linha++){
			para(inteiro coluna=0;coluna<5;coluna++){
								
		     se (coluna==0){
			escreva("\nInforme a primeira nota do ",linha+1," aluno:\t")
			leia(alunos[0][0])
		     }
		     senao se (coluna==1){
			escreva("Informe a segunda nota do ",linha+1," aluno:\t")
			leia(alunos[0][1])
		     }
		     
		     senao se (coluna==2){
			escreva("Informe a terceira nota do ",linha+1," aluno:\t")
			leia(alunos[0][2])
		     }
		     
		     senao se (coluna==3){
			escreva("Informe a quarta nota do ",linha+1," aluno:\t")
			leia(alunos[0][3])
			media = (alunos[0][0] + alunos[0][1] + alunos[0][2] + alunos[0][3])/4
			
		     escreva("\nA média final do ",linha+1,"º aluno é: ", media)
		     }
			}
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */