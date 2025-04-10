programa
{
	
	funcao inicio()
	{
		real odometroInicio, odometroFinal, gastoLitros, recebido, precoCombustivel, consumoMedia, kmDia, lucro
		precoCombustivel = 5.80
		escreva("Qual o odometro inicial do dia?\n")
		leia (odometroInicio)
		escreva("Qual o odometro final do dia?\n")
		leia(odometroFinal)
		escreva("Qual foi o gasto de combustível em litros?\n")
		leia(gastoLitros)
		escreva("Quanto ele recebeu no dia?\n")
		leia(recebido)
		kmDia = odometroFinal - odometroInicio
		consumoMedia = kmDia / gastoLitros
		lucro = recebido - gastoLitros * precoCombustivel
		escreva("A média do consumo é ",consumoMedia,"Km/L. E o lucro Líquido do dia é R$",lucro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */