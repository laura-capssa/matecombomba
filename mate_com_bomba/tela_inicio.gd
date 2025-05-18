extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:		
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_jogar_pressed() -> void:
<<<<<<< Updated upstream
	#$Label.text = "JOGAR" 	
	get_tree().change_scene_to_file("../escolha_personagens")
	$".".visible = false
	$"../escolha_personagens".visible = true
=======
	$Label.text = "JOGAR"
	get_tree().change_scene_to_file("res://fase_1.tscn")

func _on_opcoes_pressed() -> void:
	$Label.text = "OPÇÕES"
	get_tree().change_scene_to_file("res://opcoes.tscn")

>>>>>>> Stashed changes

func _on_sair_pressed() -> void:
	$Label.text = "SAIR"
