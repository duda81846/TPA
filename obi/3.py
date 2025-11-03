n=int(input(""))

def valor(n):
    c=[]
    for i in range(1,n+1):
        if n%i==0:
            c.append(i)
    return c