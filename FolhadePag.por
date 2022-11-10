programa
{
	inclua biblioteca Matematica
	funcao real salBruto(real salarioinicial, inteiro depen){
		retorne salarioinicial+(50*depen)
	}
	funcao real descontoinss (real salarioB){
		real descontoInss = 0.00
		se(salarioB <= 1000){
			descontoInss = salarioB * 8.5/100
		}
		senao se (salarioB > 1000){
			descontoInss = salarioB * 9/100
		}
		retorne descontoInss
	}
	funcao real descontoir (real salariobrut){
		real descontoIr = 0.00
		se(salariobrut<=500){
			descontoIr = 0.00
		}
		senao se(salariobrut>500 e salariobrut <=100){
			descontoIr = salariobrut*5/100
		}
		senao se(salariobrut>1000){
			descontoIr = salariobrut*7/100
		}
		retorne descontoIr
	}
	funcao real salarioLiquid (real salarioB, real inss, real ir){
		retorne salarioB - inss - ir
	}
	funcao inteiro dependentes (inteiro dependente){
		inteiro valordepend
		        valordepend = dependente*50
		retorne valordepend
	}
	funcao real salario (real valorporhora, real quanthoras ){
		retorne quanthoras*valorporhora
	}
	
	funcao inicio()
	{
		cadeia nome
		real horastrab, salarioHr = 0.00, salarioBr = 0.00, salarioLiq = 0.00, descontoInss = 0.00, descontoIr = 0.00, salinicial = 0.00
		inteiro quantdepend, valordepend

		escreva("Olá, tudo bem? Pronto para começar? ^-^")
		escreva("\nQual o nome do funcionário? \t")
		leia(nome)
		escreva("Quanto é pago por hora? \t")
		leia(salarioHr)
		escreva("Quantas horas trabalhadas por mês? \t")
		leia(horastrab)
		escreva("Informe a quantidade de dependentes: \t")
		leia(quantdepend)
		limpa()

		salinicial = salario(horastrab, salarioHr)
		salarioBr = salBruto(salinicial,quantdepend)
		valordepend = quantdepend*50
		descontoInss = descontoinss(salarioBr)
		descontoInss = Matematica.arredondar(descontoInss,2)
		descontoIr = descontoir(salarioBr)
		descontoIr = Matematica.arredondar(descontoIr,2)
		salarioLiq = salarioLiquid(salarioBr, descontoInss, descontoIr)
		salarioLiq = Matematica.arredondar(salarioLiq,2)

		escreva("Nome do funcionário: \t",nome)
		escreva("\nHoras trabalhadas: \t",horastrab)
		escreva("\nSalário hora: \t", salarioHr)
		escreva("\nA quantidade de dependentes é ",quantdepend,".")
		escreva("\nSalário: \t",salinicial)
		escreva("\nAdicional por dependente: ",valordepend)
		escreva("\nSalário bruto: \t", salarioBr)
		escreva("\nDesconto INSS: \t",descontoInss)
		escreva("\nDesconto IR: \t",descontoIr)
		escreva("\nO salário liquído é de R$: \t", salarioLiq)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @DOBRAMENTO-CODIGO = [3, 6, 18, 29, 37];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */