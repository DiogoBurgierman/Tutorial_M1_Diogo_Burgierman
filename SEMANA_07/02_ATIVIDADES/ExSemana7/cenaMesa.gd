extends Node2D
	
#troca para a cena do cungo quando o botao é apertado
func _on_Penicillium_pressed():
	get_tree().change_scene("res://cenaFungo.tscn")

#troca para a cena da bacteria quando o botao é apertado
func _on_Bacteria_pressed():
	get_tree().change_scene("res://cenaBacteria.tscn")

#checa se o jogador já pegou a penicilina, permite que ele acesse o botão da bacteria e modifica o texto da cena da mesa
func _process(delta):
	if Global.pegouP == true:
		$RichTextLabel2.bbcode_text = "[center][color=#C0D9D9]Agora olhe a placa com a cultura de bactérias"
		$Bacteria.visible = true
