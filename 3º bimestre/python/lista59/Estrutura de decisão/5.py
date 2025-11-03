n1=float(input('Digite a primeira nota\n'))
n2=float(input('Digite a segunda nota\n'))
m=(n1+n2)/2
if m==10:
    print('Aprovado com Distinção')
elif m>7 or m==7:
    print('Aprovado')
elif m<7:
    print('Reprovado')
