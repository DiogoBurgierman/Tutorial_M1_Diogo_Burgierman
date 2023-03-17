extends Node2D

var cursorVazio = load("res://imagens/droppervazio.png")
var cursorCheio = load("res://imagens/droppercheio.png")
var texturaVazio = ImageTexture.new()
var imagemVazio = cursorVazio.get_data()
var texturaCheio = ImageTexture.new()
var imagemCheio = cursorCheio.get_data()
var pegouP = false

func _ready():
	Global.imagemVazio.resize(64,64)
	Global.texturaVazio.create_from_image(Global.imagemVazio)
	Input.set_custom_mouse_cursor(Global.texturaVazio)

