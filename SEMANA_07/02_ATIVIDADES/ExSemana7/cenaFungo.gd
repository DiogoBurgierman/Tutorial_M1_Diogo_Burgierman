extends Node2D

func _on_pegarP_pressed():
	print("pegou")
	Global.imagemCheio.resize(64,64)
	Global.texturaCheio.create_from_image(Global.imagemCheio)
	Input.set_custom_mouse_cursor(Global.texturaCheio)
	Global.pegouP = true


func _on_voltar_pressed():
	get_tree().change_scene("res://cenaMesa.tscn")
