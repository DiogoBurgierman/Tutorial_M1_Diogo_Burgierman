extends Node2D

#Explicação do jogo: escolhi o tema extinção, no jogo você é um cientista testando a eficácia da penicilina em uma 
#determinada cultura de bactérias, o jogo possui dois finais, ambos tem relação com o tema extinção. No final mais
#comum o jogoador utiliza a penicilina para matar todas as bactérias causando a extinção da cultura. No outro final
#o jogador acidentalmente cria uma cultura de superbactérias que ameaça extinguir a humanidade.

#troca para a mesa da cena quando o botão é apertado
func _on_Button_pressed():
	get_tree().change_scene("res://cenaMesa.tscn")
