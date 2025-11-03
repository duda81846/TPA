n1=int(input('Informe um número\n'))
n2=int(input('Informe outro número\n'))
if n1>n2:
    print(f'{n1} é maior que {n2}')
else:
    if n2>n1:
        print(f'{n2} é maior que {n1}')
    else:
        print(f'{n1} é igual {n2}')