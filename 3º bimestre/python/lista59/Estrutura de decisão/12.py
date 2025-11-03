hr=int(input('Informe o número de hora trabalhadas por mês:\n'))
valor=int(input('Informe o valor de cada hora trabalhada:\n'))
sb=hr*valor
if sb<900 or sb==900:
    print(f'Salário Bruto= R${sb}\n IR= Isento\n INSS= R${sb*0.10}\n FGTS= R${sb*0.11}\n Total Desconto= R${sb*0.10}\n Salário Líquido= R${sb-(sb*0.10)}')
elif sb<1500 or sb==1500:
    print(f'Salário Bruto= R${sb}\n IR= R${sb*0.05}\n INSS= R${sb*0.10}\n FGTS= R${sb*0.11}\n Total Desconto= R${(sb*0.10)+(sb*0.05)}\n Salário Líquido= R${sb-((sb*0.10)+(sb*0.05))}')
elif sb<2500 or sb==2500:
    print(f'Salário Bruto= R${sb}\n IR= R${sb*0.10}\n INSS= R${sb*0.10}\n FGTS= R${sb*0.11}\n Total Desconto= R${(sb*0.10)+(sb*0.10)}\n Salário Líquido= R${sb-((sb*0.10)+(sb*0.10))}')
elif sb>2500:
    print(f'Salário Bruto= R${sb}\n IR= R${sb*0.20}\n INSS= R${sb*0.10}\n FGTS= R${sb*0.11}\n Total Desconto= R${(sb*0.10)+(sb*0.20)}\n Salário Líquido= R${sb-((sb*0.10)+(sb*0.20))}')