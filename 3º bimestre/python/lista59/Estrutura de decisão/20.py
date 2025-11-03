l=int(input('Informe o tanto de litros vendidos:\n'))
t=(input('Informe o tipo de combustível\n G-gasolina\n A-álcool\n'))
if t=='G' and l<20 or l==20:
    print(f'O valor a ser pago pelo cliente é: R${l*(2.5-2.5*0.04)}')
elif t=='G' and l>20:
    print(f'O valor a ser pago pelo cliente é: R${l*(2.5-2.5*0.06)}')
elif t=='A' and l>20:
    print(f'O valor a ser pago pelo cliente é: R${l*(1.9-1.9*0.03)}')
elif t=='A' and l>20:
    print(f'O valor a ser pago pelo cliente é: R${l*(1.9-1.9*0.05)}')