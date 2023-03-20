extends Node2D

#modifica a imagem anexada ao mouse do jogador quando o jogador pega a penicilina e habilita o botão de voltar
func _on_pegarP_pressed():
	Global.imagemCheio.resize(64,64)
	Global.texturaCheio.create_from_image(Global.imagemCheio)
	Input.set_custom_mouse_cursor(Global.texturaCheio)
	Global.pegouP = true
	$voltar.visible = true

#troca de cena quando aperta o botao voltar
func _on_voltar_pressed():
	get_tree().change_scene("res://cenaMesa.tscn")
