l1=int(input('Informe o valor de um dos lados do triângulo:\n'))
l2=int(input('Informe o valor de mais um dos lados do triângulo:\n'))
l3=int(input('Informe o valor de outro lado do triângulo:\n'))
if (l1+l2>l3 or l2+l3>l1 or l3+l1>l2) and l1==l2==l3:
    print('Pode ser um Triângulo Equilátero')
elif (l1+l2>l3 or l2+l3>l1 or l3+l1>l2) and (l1==l2 or l1==l2 or l3==l2) :
    print('Pode ser um Triângulo Isósceles')
elif (l1+l2>l3 or l2+l3>l1 or l3+l1>l2) and l1!=l2!=l3:
    print('Pode ser um Triângulo Escaleno')
else:
    print('Não pode ser um triângulo')