def hellow(nome):
    print('Olá', nome)
    resp=input('Como você está hoje?\n')
    return(resp)
ndig=input('Qual o seu nome?\n')
resultado=hellow(ndig)
if resultado=='muito bem':
    print('tenha um bom dia')
else:
    print('Que pena, espero que seu dia melhore')