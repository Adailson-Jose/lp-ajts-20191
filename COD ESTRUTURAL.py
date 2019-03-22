''Crie um programa estruturado que receba
algo que represente um carro ou uma moto e imprima a
quantidade de rodas. Faça o mesmo utilizando a orientação a objetos.'''

#Programação estruturado
corCarro = str(input("Insira a cor do seu carro por favor: "))
potenciaCarro= int(input("Insira a potência em cavalos do seu carro por favor: "))
numeroPortaCarro= int(input("Insira o número  deportas do seu carro por favor: "))
modeloCarro= str(input("Insira o modelo  do seu carro por favor: "))
anoCarro= int(input("Insira o ano do seu carro por favor: "))
montadoraCarro= str(input("Insira o nome da montadora do seu carro por favor: "))
qtdRodasCarro = 4

print('Meu carro tem %s rodas e é da cor %s, tem potência %d '
      'é do modelo %s, ano %d e foi produzido por %s '%(qtdRodasCarro, corCarro,potenciaCarro, modeloCarro,
                                                        anoCarro, montadoraCarro))