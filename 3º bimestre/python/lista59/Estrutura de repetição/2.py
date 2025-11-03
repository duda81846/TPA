n=str(input('Informe seu nome:\n'))
while len(n)<3:
    print('Nome inválido pois possue menos de 3 caracteres, tente novamente:\n')
    n=str(input('Informe seu nome:\n'))
i=int(input('Informe a sua idade:\n'))
while i<0 or i==0 or i>150:
    print('Idade inválida, maior que 150 ou menor que 0, tente novamente:\n')
    i=int(input('Informe a sua idade:\n'))
sa=float(input('Informe seu sálario:\n'))
while sa<0:
    print('Sálario invalido, menor que zero, tente novamente:\n')
    sa=float(input('Informe seu sálario:\n'))
s=(input('Informe seu sexo:\n f-feminino\n m-masculino\n'))
while s!='f' or s!='m':
    print('Sexo inválido, digite apenas f ou m, tente novamente:\n')
    s=(input('Informe seu sexo:\n f-feminino\n m-masculino\n'))
    if s=='f' or s=='m':
        ec=(input('Informe seu estado civíl:\n s-solteiro\n c-casado\n v-viúvo\n d-divorciado\n'))
        while ec!='s' or ec!='c' or ec!='v' or ec!='d':
            print('Estado civil inválido, tente novamente:\n')
            ec=(input('Informe seu estado civíl:\n s-solteiro\n c-casado\n v-viúvo\n d-divorciado\n'))
            if ec=='s' or ec=='c' or ec=='v' or ec=='d':
                print('INFORMAÇÕES VÁLIDAS')