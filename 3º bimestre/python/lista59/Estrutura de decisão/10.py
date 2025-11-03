t=(input('Indique seu turno:\nM-matutino\nV-Vespertino\nN- Noturno\n'))
if t=='m' or t=='M':
    print('Bom dia!')
elif t=='v' or t=='V':
    print('Boa tarde!')
elif t=='n' or t=='N':
    print('Boa noite!')
else:
    print('Valor inválido!')