extends Node2D

var cursorVazio = load("res://imagens/dropper pixelart.png")
var cursorCheio = load("res://imagens/pixil-frame-0 (6).png")
var multiplicador = 2

func _ready():
	Input.set_custom_mouse_cursor(cursorVazio)

func _on_Penicillium_pressed():
	get_tree().change_scene("res://cenaFungo.tscn")


func _on_Bacteria_pressed():
	get_tree().change_scene("res://cenaBacteria.tscn")
