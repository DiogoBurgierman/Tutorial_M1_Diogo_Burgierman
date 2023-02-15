extends Node2D


var lista = ["Patrick Estrela", "Rogerio Skylab", "Manu Gavassi", "Ronald McDonald"]


# Called when the node enters the scene tree for the first time.
func _ready():
	for x in lista:
		$Label.text = $Label.text + x +"\n"
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
