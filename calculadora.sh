nome = input ("Olá, sou sua calculadora em Python. Como você se chama?")
print ("Olá", nome, "!", "Quer calcular algo?")
resposta = input ("Digite sim ou não")
while resposta == "sim":
	valor_1 = input ("Digite o primeiro valor")
	valor_2 = input ("Digite o segundo valor")
	valor_1 = float (valor_1)
	valor_2 = float (valor_2)
	Operação = input ("Escolha uma das operações básicas: Adição, Subtração, Multiplicação ou Divisão")
	if Operação == "Adição" or Operação == "adição" or Operação == "adiçao" or Operação == "adicão" or Operação == "adicao" or Operação == "Adicao" or Operação == "Adiçao":
		Adição = float (valor_1 + valor_2)
		print ("O resultado da adição é:", Adição)
	if Operação == "Subtração" or Operação == "subtração" or Operação == "Subtracão" or Operação == "subtracão" or Operação == "Subtracao" or Operação == "subtracao" or Operação == "Subtraçao" or Operação == "subtraçao":
		Subtração = float (valor_1 - valor_2)
		print = ("O resultado da subtração é:", Subtração)
	if Operação == "Multiplicação" or Operação == "multiplicação" or Operação == "Multiplicaçao" or Operação == "multiplicaçao" or Operação == "Multiplicacao" or Operação == "multiplicacao" or Operação == "Multiplicacão" or Operação == "multiplicacão":
		Multiplicação = float (valor_1 * valor_2) 
		print ("O resultado da multiplicação é:", Multiplicação)
	if Operação == "Divisão" or Operação == "divisão" or Operação == "Divisao" or Operação == "divisao":
		Divisão = float (valor_1 / valor_2)
		print ("O resultado da divisão é:", Divisão)
	print (nome,",", "quer calcular mais alguma coisa?")
	resposta = input ("Digite sim ou não")
	if resposta == "não":
		print ("Até a próxima!")
