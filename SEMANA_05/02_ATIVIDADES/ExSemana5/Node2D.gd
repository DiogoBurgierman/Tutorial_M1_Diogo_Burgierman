extends Node2D

#criei botoes labels e um lineedit e conectei eles com o código
#corrigi as declarações incorretas de variaveis
#corrigi chamadas incorretas de objetos
#criei variaveis que faltavam
#corrigi erros de semântica como no caso da linha 19


var teste = false
var valor = 0
var numero = 0
var lista = []
var nome = ""

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	nome = $LineEdit.text


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i
		lista.append(numero)
	$Label.text = String(numero)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var cont=0
	for x in lista:
		var i=0
		if(lista[i]%2==1):
			cont+=1
	if(cont!=0):
		nome = nome+"baldo"
	$Label2.text = nome
