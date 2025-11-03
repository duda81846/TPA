d=int(input('Informe o dia em número:\n'))
m=int(input('Informe o mês em número:\n'))
a=int(input('Informe o ano número:\n'))
if (d<31 or d==31) and (m==1 or m==3 or m==5 or m==7 or m==8 or m==10 or m==12):
    print('Esta data é válida')
elif (d<31 or d==30) and (m==4 or m==6 or m==9 or m==11):
    print('Esta data é válida')
elif d==28 and m==2:
    print('Esta data é válida')
elif d==29 and m==2 and a%4==0:
    print('Esta data é válida')
else:
    print('Esta data é inválida')