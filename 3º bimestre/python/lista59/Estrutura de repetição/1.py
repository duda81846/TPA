u=(input('Digite o usuário:\n'))
s=(input('Digite a senha:\n'))
while(u==s):
    print('Acesso negado, a senha não pode ser igual ao usuário, tente novamente\n')
    u=(input('Digite o usuário:\n'))
    s=(input('Digite a senha:\n'))
    if u!=s:
        print('Acesso liberado')