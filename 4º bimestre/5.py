l = []
for i in range(10):
    valor = int(input("Digite o valor: "))
    l.append(valor)
par = sum(1 for num in l if num%2==0)
print(f"O vetor possui {par} valores pares.")