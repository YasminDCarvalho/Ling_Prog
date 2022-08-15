/*
4 - Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)

Exemplo de entrada: 10*2

Saída esperada: 10 * 2 = 20
*/

programa 
{ 
	funcao inicio () 
	{ 
		real numero1, numero2
		inteiro op

		escreva("Calculadora básica\n\n")

		escreva("Qual operação deseja realizar: \n(1) soma \n(2) subtração \n(3) multiplicação \n(4) divisão\n\n")
		leia(op)

		escreva("\nPrimeiro número: ")
		leia(numero1)

		escreva("Segundo número: ")
		leia(numero2)

		se(op == 1)
		{
		escreva("\n", numero1, " + ", numero2, " = ", numero1 + numero2, "\n")
		}
		senao se (op == 2) 
			{
				escreva("\n", numero1, " - ", numero2, " = ", numero1 - numero2, "\n")
			}
			senao se(op == 3) 
				{
				escreva("\n", numero1, " * ", numero2, " = ", numero1 * numero2, "\n") 
				}
				senao se (op == 4)
				{ 
				escreva("\n", numero1, " / ", numero2, " = ", numero1 / numero2, "\n") 
				}
	}
}
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */