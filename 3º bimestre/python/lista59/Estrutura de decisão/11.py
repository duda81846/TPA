s=float(input('Indique seu salário\n'))
if s<=280 or s==280:
    print(f'Salário antes do reajuste: R${s}\n Percentual de aumento aplicado: 20%\n Valor do aumento: R${s*0.2}\n Novo salário: R${s+(s*0.2)}')
elif s>=280 and s<=700 or s==700:
    print(f'Salário antes do reajuste: R${s}\n Percentual de aumento aplicado: 15%\n Valor do aumento: R${s*0.15}\n Novo salário: R${s+(s*0.15)}')
elif s>=700 and s<=1500 or s==1500:
    print(f'Salário antes do reajuste: R${s}\n Percentual de aumento aplicado: 10%\n Valor do aumento: R${s*0.1}\n Novo salário: R${s+(s*0.1)}')
elif s>=1500:
    print(f'Salário antes do reajuste: R${s}\n Percentual de aumento aplicado: 5%\n Valor do aumento: R${s*0.05}\n Novo salário: R${s+(s*0.05)}')