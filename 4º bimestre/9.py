l1=[]
i=0
while i<6:
    i+=1
    x=int(input('digite um numero\n'))
    l1.append(x)
p = len(l1) - 1 # p é o número de termos e -1 pois a lista começa do 0
while p > -1: # tem que colocar -1 pq a lista começa do 0 e se for até o 6 vai ter 7 termos 
    print(l1[p])
    p-=1 # significa p -1