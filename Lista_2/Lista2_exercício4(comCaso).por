/*
4 - Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)

Exemplo de entrada: 10*2

Saída esperada: 10 * 2 = 20
*/

programa 
{ 
	funcao inicio () 
	{ 
		real numero1, numero2, resposta = 0
		caracter op //" " cadeia / ' ' caracter

		escreva("Calculadora simples\n\n")

		escreva("Qual operação deseja realizar: (+, -, *, /):  ")
		leia(op)

		escreva("\nPrimeiro número: ")
		leia(numero1)

		escreva("\nSegundo número: ")
		leia(numero2)

		escolha (op)
		{
			caso '/':
				resposta = numero1 / numero2
				pare
			caso '*':
				resposta = numero1 * numero2
				pare
			caso '+':
				resposta = numero1 + numero2
				pare
			caso '-':
				resposta = numero1 - numero2
				pare
			caso contrario:
				escreva("Opção inválida!")
			pare
		}
		escreva("\nO resultado de ", numero1, " ", op, " ", numero2, " é: ", resposta, "\n")
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */