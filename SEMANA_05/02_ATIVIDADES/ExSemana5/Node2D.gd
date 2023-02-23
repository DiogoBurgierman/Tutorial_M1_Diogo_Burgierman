extends Node2D

#corrigi as declarações incorretas de variaveis
#corrigi chamadas incorretas de objetos
#criei variaveis que faltavam
#corrigi erros de semântica como no caso da linha 19


#deletei as variaveis valor e teste
#retirei o acento da variável número
var numero = 0
var lista = []
#criei a variável lista
var nome = ""

#criei o botão e o lineedit e conectei com o código
func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	#inverti a ordem dos termos para corrigir a atribuição de valor
	nome = $LineEdit.text

#criei o botão e o Label e conectei com o código
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i
		lista.append(numero)
	#utilizei a função String para converter a variável numero em formato de texto
	$Label.text = String(numero)

#criei o botão e o Label2 e conectei com o código
func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	#declarei a variavel auxiliar cont
	var cont=0
	#troquei o while por for e fiz iterar cada posição da lista
	for x in lista:
		#declarei a variavel auxiliar i
		var i=0
		if(lista[i]%2==1):
			cont+=1
	if(cont!=0):
		nome = nome+"baldo"
	$Label2.text = nome
