/*
2 - Escreva um programa que leia do teclado 2 números e execute a soma, subtração,
divisão e multiplicação e apresente na tela os resultados da seguinte maneira :

Exemplo : Entrada : Digite um número : 20
Digite outro número : 10

Saída: A soma de 20 com 10 é igual a 30
A subtração de 20 por 10 é igual a 10 
A divisão de 20 por 10 é igual a 2 
A multiplicação de 20 por 10 é 200
*/


programa 
{ 
	funcao inicio () 
	{ 
		real numero1, numero2
		real soma, sub, div, mult
		
		escreva("Digite um número: ")
		leia(numero1)

		escreva("\nDigite outro número: ")
		leia(numero2)
		
		escreva("\nOs números digitados foram: ", numero1, " e ", numero2, "\n\n")

		soma = numero1 + numero2
		sub = numero1 - numero2
		div = numero1 / numero2
		mult = numero1 * numero2

		escreva("A soma de ", numero1, " com ", numero2, " é igual a: ", soma, "\n\n")
		escreva("A subtração de ", numero1, " com ", numero2, " é igual a: ", sub, "\n\n")
		escreva("A divisão de ", numero1, " com ", numero2, " é igual a: ", div, "\n\n")
		escreva("A multiplicação de ", numero1, " por ", numero2, " é igual a: ", mult, "\n\n")	
	
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */