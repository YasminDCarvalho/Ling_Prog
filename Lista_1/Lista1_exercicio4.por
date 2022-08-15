/*
 4 - Escreva um programa que receba a temperatura em Celsius e retorne o valor em Fahrenheit

Exemplo : Entrada: Digite o valor da temperatura em Celsius : 10

Saída: 10 graus Celsius é o mesmo que 50 graus Fahrenheit
*/
 
programa 
{ 
	funcao inicio () 
	{ 
		real tempC
		const inteiro MULTCELDIVSO = 9
		const inteiro MULTCELDIVDE = 5
		const inteiro SC = 32
		
		escreva("Digite a temperatura em Celsius: ")
		leia(tempC)
		
		escreva("\nA temperatura de ", tempC, " ºC é o mesmo que ", (tempC * MULTCELDIVSO/MULTCELDIVDE) + SC, " ºF em Fahrenheit.\n")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */