/*
2 - Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou
Escaleno.

Exemplo de entrada:
50 50 60

Saída esperada: O triângulo é isósceles
 */


programa 
{ 
	funcao inicio () 
	{ 
		inteiro a, b, c

		escreva("Digite o valor do primeiro lado do triângulo: ")
		leia(a)

		escreva("\nDigite o valor do segundo lado do triângulo: ")
		leia(b)

		escreva("\nDigite o valor do terceiro lado do triângulo: ")
		leia(c)


		se(a == b e b == c)
		{
			escreva("\nÉ um triângulo equilátero.\n")
		}
		senao 
		{
			se (a != b e b != c)
			{
			escreva("\nÉ um triângulo escaleno.\n")
			}
			senao 
			{
			escreva("\nÉ um triângulo isósceles.\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */