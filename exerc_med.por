programa
{
	
	funcao inicio()
	{
		real av1,av2,av3,med
		inteiro pes1,pes2,pes3

		escreva("Olá, vou calcular sua MÉDIA SEMESTRAL.\n insira a nota da sua AV1: ") 
		leia(av1)
		escreva("Nota da AV1: ",av1,"\n Agora, insira o peso desta primeira avaliação: ")
		leia(pes1)
		escreva("A AV1 de peso ",pes1," teve a nota de ",av1,".\n \n")

		escreva("Agora, insira a nota da sua AV2: ")
		leia(av2)
		escreva("Nota da AV2: ",av2,"\n Insira o peso da Segunda Avaliação: ")
		leia(pes2)
		escreva("A AV2, de peso ",pes2," teve a nota de ",av2,".\n \n")

		escreva("Para finalizar, insira a terceira e última nota, A AV3: ")
		leia(av3)
		escreva("Nota da AV3: ",av3,"\n Finalizando, insira o peso da terceira Avaliação: ")
		leia(pes3)
		escreva("A AV3, de peso ",pes3,", teve a nota de ",av3,".\n \n") 

		med = ((av1*pes1)+(av2*pes2)+(av3*pes3))/(pes1+pes2+pes3)

		escreva("sua MÉDIA SEMESTRAL é de: ",med,".")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {av1, 6, 7, 3}-{av2, 6, 11, 3}-{av3, 6, 15, 3}-{med, 6, 19, 3}-{pes1, 7, 10, 4}-{pes2, 7, 15, 4}-{pes3, 7, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */