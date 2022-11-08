programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{	inteiro x=-1
		cadeia nomes[10]
		real alunos[10][5], media = 0.00

	escreva("Informe a quantidade de alunos de no maximo 10:\t")
	leia(x)
	limpa()
		
		para(inteiro linha=0;linha<x;linha++){
			para(inteiro coluna=0;coluna<4;coluna++){
				se (coluna==0){
				escreva("\nInforme nome do ",linha+1,"º aluno:\t")
				leia(nomes[linha])
				limpa()
				escreva("\nInforme a primeira nota do ",linha+1,"º aluno:\t")
				leia(alunos[linha][0])
		    }
		           
			senao se (coluna==1){
				escreva("Informe a segunda nota do ",linha+1,"º aluno:\t")
				leia(alunos[linha][1])
		    }
		     
		    senao se (coluna==2){
				escreva("Informe a terceira nota do ",linha+1,"º aluno:\t")
				leia(alunos[linha][2])
		    }
		     
		    senao se (coluna==3){
				escreva("Informe a quarta nota do ",linha+1,"º aluno:\t")
				leia(alunos[linha][3])
				
				alunos[linha][4] = (alunos[linha][0] + alunos[linha][1] + alunos[linha][2] + alunos[linha][3])/4
       			alunos[linha][4]=mat.arredondar(alunos[linha][4], 2)
       			
		    }
			}
		} 
		limpa()
    para (inteiro n=0;n<x;n++) {
      escreva("\nAluno: ",nomes[n],"\t\tNotas:"," 1ª nota:",alunos[n][0],"\t2ª nota: ",alunos[n][1],"\t3ª nota: ",alunos[n][2],"\t4ª nota ",alunos[n][3],"\t\tmédia: ",alunos[n][4])     		
      	}
      	escreva("\n===============================================================FIM====================================================================")
    }    
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */