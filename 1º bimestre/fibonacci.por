programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, r, cont
		n1=1
		n2=1
		r=n1+n2
		cont=0
		enquanto(cont<13)
		{
			r=n1+n2
			escreva("\n O primeiro valor é:", n1, " \n O segundo valor é:", n2,"\n O resultado é:", r)
			cont=cont+1
			n1=n2
			n2=r
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */