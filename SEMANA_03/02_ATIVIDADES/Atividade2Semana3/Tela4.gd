extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_Button_pressed():
	_print_Dados($LineEdit.text)

func _print_Dados(text):
	$Label.text = text
