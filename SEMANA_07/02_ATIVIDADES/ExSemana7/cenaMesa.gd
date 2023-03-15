extends Node2D



func _on_Penicillium_pressed():
	get_tree().change_scene("res://cenaFungo.tscn")


func _on_Bacteria_pressed():
	get_tree().change_scene("res://cenaBacteria.tscn")
