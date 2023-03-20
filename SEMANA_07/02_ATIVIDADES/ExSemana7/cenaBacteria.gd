extends Node2D

#preload das imagens da placa de petri com bactérias
var sprite1 =load("res://imagens/bacteria1.png")
var sprite2 =load("res://imagens/bacteria2.png")
var sprite3 =load("res://imagens/bacteria3.png")
var sprite4 =load("res://imagens/bacteria4.png")
var sprite5 =load("res://imagens/bacteria5.png")
var sprite6 =load("res://imagens/bacteria6.png")
#instanciação do array de imagens da placa de petri com bactérias
var animacaoBacteria = [sprite1,sprite2,sprite3,sprite4,sprite5,sprite6]
#variavel de controle
var cont = 0

#é chamada quando o jogador clica na placa de petri e atualiza tanto as imagens da placa quanto a imagem do mouse, 
#tambem torna o botao de finalizar o experimento visivel
func _on_aplicarP_pressed():
	$finalizarExperimento.visible=true
	if cont<6:
		$bacteria.texture=animacaoBacteria[cont]
		cont+=1
		if cont == 6:
			Input.set_custom_mouse_cursor(Global.texturaVazio)

#é chamada quando o jogador clica no botao de finalizar o experimento e faz o controle da tela de final que deve
#aparecer com base no numero de vezes que o jogador clicou na placa de petri
func _on_finalizarExperimento_pressed():
	if cont == 6:
		$finalMorteBacterias.visible = true
	else:
		$finalMorteHumanos.visible = true

#botao de fechar o jogo da tela final
func _on_Button2_pressed():
	get_tree().quit()

	
