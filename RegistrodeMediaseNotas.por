programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real alunos[10][5], media = 0.00
		
		para(inteiro linha=0;linha<10;linha++){
			para(inteiro coluna=0;coluna<4;coluna++){
				se (coluna==0){
				escreva("\nInforme a primeira nota do ",linha+1," aluno:\t")
				leia(alunos[linha][0])
		    }
		           
			senao se (coluna==1){
				escreva("Informe a segunda nota do ",linha+1," aluno:\t")
				leia(alunos[linha][1])
		    }
		     
		    senao se (coluna==2){
				escreva("Informe a terceira nota do ",linha+1," aluno:\t")
				leia(alunos[linha][2])
		    }
		     
		    senao se (coluna==3){
				escreva("Informe a quarta nota do ",linha+1," aluno:\t")
				leia(alunos[linha][3])
				media = (alunos[linha][0] + alunos[linha][1] + alunos[linha][2] + alunos[linha][3])/4

        alunos[linha][4] = media
		    }
			}
		} 
    para (inteiro n=0;n<10;n++) {
      escreva("\nAs notas do ",n+1,"º aluno são: ",alunos[n][0]," + ",alunos[n][1]," + ",alunos[n][2]," + ",alunos[n][3]," e a média foi: ",alunos[n][4])
    }    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */