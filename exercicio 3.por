programa
{
	inclua biblioteca Matematica -->mat
	const inteiro casasDecimais = 3
	
	funcao inicio()
	{
		real horaNormal, horaExtra, valorN = 10, valorE = 15, totalNormal, totalExtra, total, total_arred

		escreva ("quantas horas normais de trabalho: ")
		leia (horaNormal)
		escreva ("quantas horas extras trabalhadas: ")
		leia (horaExtra)

		totalNormal = horaNormal * valorN
		totalExtra = horaExtra * valorE

		total = totalNormal + totalExtra

		total_arred = mat.arredondar(total, casasDecimais)
		
		escreva ("salario anual é de R$", total_arred)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */