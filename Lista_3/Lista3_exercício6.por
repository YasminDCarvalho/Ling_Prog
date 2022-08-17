/*
6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) em uma função.
*/

programa 
{ 
	funcao inicio () 
	{ 
		real numero1, numero2
		caracter op, respost //" " cadeia / ' ' caracter

		escreva("Calculadora simples\n\n")

		faca
		{	
			escreva("Primeiro número: ")
			leia(numero1)
	
			escreva("\nSegundo número: ")
			leia(numero2)
	
			escreva("\nQual operação deseja realizar: (+, -, *, /):  ")
			leia(op)
	
			////
			escolha (op)
			{
				caso '/':
					dividir(numero1, numero2) //determino que numero1 e numero2 serão jogados dentro da função somar 			
					pare
				caso '*':
					multiplicar(numero1, numero2)
					pare
				caso '+':
					somar(numero1, numero2)
					pare
				caso '-':
					subtrair(numero1, numero2)
				caso contrario:
					escreva("Opção inválida!")
			}
		
		escreva("\nDeseja executar outra operação: (s/n): ")
		leia(respost)
		limpa()
		}
		enquanto(respost == 's')
	}
	
	funcao somar(real n1, real n2)
	{
		escreva("\nO resultado de ", n1, " + ", n2, " é: ", n1+n2, "\n")
	}
	funcao  multiplicar(real n1, real n2)
	{
		escreva("\nO resultado de ", n1, " * ", n2, " é: ", n1*n2, "\n")
	}
	funcao dividir(real n1, real n2)
	{
		se(n2 != 0)
		{
		escreva("\nO resultado de ", n1, " / ", n2, " é: ", n1/n2, "\n")
		}
		senao
		{
		escreva("Não é possível executar uma divisão com 0.")
		}
	}	
	funcao subtrair(real n1, real n2)
	{
		se(n1 >= n2)
	{
		escreva("\nO resultado de ", n1, " - ", n2, " é: ", n1-n2, "\n")
	}
		senao
		{
		escreva("É preciso que o primeiro número seja maior que o segundo numero.")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */