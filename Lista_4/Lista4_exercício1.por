/*
 * 1 - Escreva uma função que recebe 2 números e calcule a média entre eles :

Exemplo de entrada: Digite o primeiro número: 2 
Digite o segundo número : 6

Saída esperada: A média é : 4
 */

programa
{
	
	funcao inicio()
	{
		real num1, num2

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("\nDigite o segundo número: ")
		leia(num2)

		media (num1, num2)
	}
	funcao media (real n1, real n2)
	{
		escreva("\nA média entre os números ", n1, " e ", n2, " é: ", (n1 + n2)/2, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */