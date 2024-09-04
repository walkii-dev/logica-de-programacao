programa
{
	
	funcao inicio()
	{
		cadeia cor, otracor
//não precisava ter duas linhas pra declarar, uma  já bastava.
//pelo amor de deus, eu tive que atribuir algo a essa variável antes de poder usar ela no código, senhor....
//a alguns minutos eu achava que era nomenclatura (otracor era cor2) mas algo estava errado...
		escreva("insira uma cor: ")
		leia(cor)
		escreva("a cor é: ",cor ,"\n")
		otracor = cor
//então ocorreu um equívoco kkkkkkkk não precisava declarar nada antes, só errei a ordem de atribuição kkkkkk
//i just used another variable to save the first value of variable 'cor' in 'otracor' and continue to use the first variable
		escreva("agora insira uma outra cor: ")
		leia(cor)
		escreva("agora a cor é ",cor,", mas já foi ",otracor,".")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cor, 6, 9, 3}-{otracor, 6, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */