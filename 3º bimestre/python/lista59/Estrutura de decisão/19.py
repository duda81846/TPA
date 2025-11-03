print('Responda 1-sim ou 0-não\n')
p1=(input('Telefonou para a vítima?\n'))
p2=(input('Esteve no local do crime?\n'))
p3=(input('Mora perto da vítima?\n'))
p4=(input('Devia para a vítima?\n'))
p5=(input('Já trabalhou com a vítima?\n'))
r=p1+p2+p3+p4+p5
if r==2:
    print('Suspeita')
elif r==3 or r==4:
    print('Cúmplice')
elif r==5:
    print('Assassino')
elif r==0 or r==1:
    print('Inocente')