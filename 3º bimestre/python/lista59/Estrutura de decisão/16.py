a=int(input('Informe o valor de a:\n'))
if a==0:
    print(f'A equação não é do segundo grau')
else:
    b=int(input('Informe o valor de b:\n'))
    c=int(input('Informe o valor de c:\n'))
    d=b**2-4*a*c
    if d<0:
        print('A equação não possui raizes reais')
    elif d==0:
        print('A equação possui apenas uma raiz real')
    elif d>0:
        print('A equação possui duas raiz reais')
