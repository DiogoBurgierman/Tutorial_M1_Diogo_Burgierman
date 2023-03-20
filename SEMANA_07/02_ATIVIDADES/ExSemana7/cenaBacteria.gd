extends Node2D

var sprite1 =load("res://imagens/bacteria1.png")
var sprite2 =load("res://imagens/bacteria2.png")
var sprite3 =load("res://imagens/bacteria3.png")
var sprite4 =load("res://imagens/bacteria4.png")
var sprite5 =load("res://imagens/bacteria5.png")
var sprite6 =load("res://imagens/bacteria6.png")
var animacaoBacteria = [sprite1,sprite2,sprite3,sprite4,sprite5,sprite6]
var cont = 0

func _on_aplicarP_pressed():
	$finalizarExperimento.visible=true
	if cont<6:
		$bacteria.texture=animacaoBacteria[cont]
		cont+=1
		if cont == 6:
			Input.set_custom_mouse_cursor(Global.texturaVazio)


func _on_finalizarExperimento_pressed():
	if cont == 6:
		$finalMorteBacterias.visible = true
	else:
		$finalMorteHumanos.visible = true
		
func recomecar():
	pass

func _on_Button2_pressed():
	get_tree().quit()
