n1=float(input('Informe a primeira nota:\n'))
n2=float(input('Informe a segunda nota:\n'))
media=(n1+n2)/2
if media==10 or media>9:
    print(f'Notas: {n1} e {n2}\n Média: {media}\n Conceito: A \n APROVADO!')
elif media==9 or media>7.5 and media<9:
    print(f'Notas: {n1} e {n2}\n Média: {media}\n Conceito: B \n APROVADO!')
elif media==7.5 or media>6 and media<7.5:
    print(f'Notas: {n1} e {n2}\n Média: {media}\n Conceito: C \n APROVADO!')
elif media==6 or media>4 and media<6:
    print(f'Notas: {n1} e {n2}\n Média: {media}\n Conceito: D \n REPROVADO!')
elif media==4 or media>0 and media<4:
    print(f'Notas: {n1} e {n2}\n Média: {media}\n Conceito: E \n REPROVADO!')