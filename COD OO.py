
#Programação OO
class carro():
    def __init__(self, corCarro, potenciaCarro, numeroPortaCarro, modeloCarro, anoCarro, montadoraCarro, qtdRodasCarro):
        self.corCarro=corCarro
        self.potenciaCarro=potenciaCarro
        self.numeroPortaCarro=numeroPortaCarro
        self.modeloCarro=modeloCarro
        self.anoCarro=anoCarro
        self.montadoraCarro=montadoraCarro
        self.qtdRodasCarro=qtdRodasCarro

    def getcorCarro(self):
        return self.corCarro

    def getpotenciaCarro(self):
        return self.potenciaCarro

    def getnumeroPortaCarro(self):
        return self.numeroPortaCarro

    def getmodeloCarro(self):
        return self.modeloCarro

    def getanoCarro(self):
        return self.anoCarro

    def getmontadoraCarro(self):
        return self.montadoraCarro

    def getqtdRodasCarro(self):
        return self.qtdRodasCarro

    def setcorCarro(self, cor):
            self.corCarro = cor

    def setpotenciaCarro(self, potenciaCarro):
            self.potenciaCarro = potenciaCarro

    def setnumeroPortaCarro(self, numeroPortaCarro):
            self.numeroPortaCarro = numeroPortaCarro

    def setmodeloCarro(self, modeloCarro):
            self.modeloCarro = modeloCarro

    def setanoCarro(self, anoCarro):
            self.anoCarro = anoCarro

    def setmontadoraCarro(self, montadoraCarro):
            self.montadoraCarro = montadoraCarro

    def setqtdRodasCarro(self, qtdRodasCarro):
            self.qtdRodasCarro = qtdRodasCarro

    def imprimirCarro(self):
        print('Meu carro tem %d rodas e é da cor %s, tem potência %d '
              'é do modelo %s, ano %d e foi produzido por %s ' % (self.qtdRodasCarro, self.corCarro, self.potenciaCarro, self.modeloCarro,
                                                                  self.anoCarro, self.montadoraCarro))

carro01 = carro('Branca', 125, 2, 'fusca', 1990, 'volkswagen', 4)
carro01.imprimirCarro()

