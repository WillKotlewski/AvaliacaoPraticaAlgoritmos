programa
{
	
	funcao inicio()
	{
		real comprimentoPistaM, qdadeVoltas, qdadeReabaste, consumoKmL, quantidadeMinimaLitros, KmPista, totalKm
		escreva("Qual o comprimento da pista em metros?\n")
		leia(comprimentoPistaM)
		escreva("Qual a quantidade de voltas a serem percorridas?\n")
		leia(qdadeVoltas)
		escreva("Qual a quantidade de reabastecimentos desejados?\n")
		leia(qdadeReabaste)
		escreva("Qual o consumo do carro em Km/L?\n")
		leia(consumoKmL)
		KmPista = comprimentoPistaM / 1000
		totalKm = qdadeVoltas * KmPista
		quantidadeMinimaLitros =  totalKm / (qdadeReabaste + 1) / consumoKmL
		escreva("O número mínimo de litros necessários até o primeiro reabastecimento é ",quantidadeMinimaLitros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */