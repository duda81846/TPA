h=float(input('Digite sua altura\n'))
s=(input('Digite "m" para mulher e "h" para homem\n'))
if s=='m':
    print(f'O seu peso ideal de acordo com sua altura é= {(62.1*h)-44.7}kg')
else:
    if s=='h':
        print(f'O seu peso ideal de acordo com sua altura é= {(72.7*h)-58}kg')
    else:
        print('A letra digitada não foi "m" nem "h"')